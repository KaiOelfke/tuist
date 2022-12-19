import Foundation

/// A collection of Swift Package Manager dependencies.
///
/// For example, to enabled resource accessors on projects generated from Swift Package Manager:
///
/// ```swift
/// let packageManager = SwiftPackageManagerDependencies(
///     packages: [
///         .local(path: "MySwiftPackage")
///     ],
///     projectOptions: ["MySwiftPackage":  .options(disableSynthesizedResourceAccessors: false)]
/// )
/// ```

public struct SwiftPackageManagerDependencies: Codable, Equatable {
    /// List of packages that will be installed using Swift Package Manager.
    public let packages: [Package]

    /// The custom `Product` type to be used for SPM targets.
    public let productTypes: [String: Product]

    // The base settings to be used for targets generated from SwiftPackageManager
    public let baseSettings: Settings

    // Additional settings to be added to targets generated from SwiftPackageManager.
    public let targetSettings: [String: SettingsDictionary]

    /// Custom project configurations to be used for projects generated from SwiftPackageManager.
    public let projectOptions: [String: ProjectDescription.Project.Options]

    /// Allows including test targets into generated projects for the given swift packages. This is useful for testing local swift packages in the same repository
    public let testableTargetsFromPackages: [String]
    
    /// Creates `SwiftPackageManagerDependencies` instance.
    /// - Parameter packages: List of packages that will be installed using Swift Package Manager.
    /// - Parameter productTypes: The custom `Product` types to be used for SPM targets.
    /// - Parameter baseSettings: Additional settings to be added to targets generated from SwiftPackageManager.
    /// - Parameter targetSettings: Additional settings to be added to targets generated from SwiftPackageManager.
    /// - Parameter generationOptions: Custom project configurations to be used for projects generated from SwiftPackageManager.
    /// - Parameter testableTargetsFromPackages: Opt-in to include unit tests targets from external dependencies. This is useful for testing local swift packages in same repository

    public init(
        _ packages: [Package],
        productTypes: [String: Product] = [:],
        baseSettings: Settings = .settings(),
        targetSettings: [String: SettingsDictionary] = [:],
        projectOptions: [String: ProjectDescription.Project.Options] = [:],
        testableTargetsFromPackages: [String] = []
    ) {
        self.packages = packages
        self.productTypes = productTypes
        self.baseSettings = baseSettings
        self.targetSettings = targetSettings
        self.projectOptions = projectOptions
        self.testableTargetsFromPackages = testableTargetsFromPackages
    }
}

// MARK: - ExpressibleByArrayLiteral

extension SwiftPackageManagerDependencies: ExpressibleByArrayLiteral {
    public init(arrayLiteral elements: Package...) {
        self.init(elements)
    }
}
