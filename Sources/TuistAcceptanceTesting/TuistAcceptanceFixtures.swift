import Foundation

public enum TuistAcceptanceFixtures {
    case appWithBuildRules
    case appWithFrameworkAndTests
    case appWithPlugins
    case appWithSpmDependencies
    case appWithTestPlan
    case commandLineToolBasic
    case commandLineToolWithDynamicFramework
    case commandLineToolWithDynamicLibrary
    case commandLineToolWithStaticLibrary
    case frameworkWithEnvironmentVariables
    case frameworkWithSwiftMacro
    case invalidManifest
    case invalidWorkspaceManifestName
    case iosAppLarge
    case iosAppWithAppClip
    case iosAppWithBuildVariables
    case iosAppWithCoreData
    case iosAppWithCustomConfiguration
    case iosAppWithCustomDevelopmentRegion
    case iosWppWithCustomResourceParserOptions
    case iosAppWithCustomScheme
    case iosAppWithExtensions
    case iosAppWithFrameworkAndResources
    case iosAppWithFrameworkAndDisabledResources
    case iosAppWithFrameworkLinkingStaticFramework
    case iosAppWithFrameworks
    case iosAppWithHeaders
    case iosAppWithHelpers
    case iosAppWithImplicitDependencies
    case iosAppWithIncompatibleXcode
    case iosAppWithLocalBinarySwiftPackage
    case iosAppWithLocalSwiftPackage
    case iosAppWithMultiConfigs
    case iosAppWithNativeSwiftMacros
    case iosAppWithRemoteBinarySwiftPackage
    case iosAppWithRemoteSwiftPackage
    case iosAppWithStaticFrameworks
    case iosAppWithStaticLibraries
    case iosAppWithStaticLibraryAndPackage
    case iosAppWithTemplates
    case iosAppWithTests
    case iosAppWithTransitiveFramework
    case iosAppWithWatchapp2
    case iosAppWithXcframeworks
    case iosWorkspaceWithDependencyCycle
    case iosWorkspaceWithMicrofeatureArchitecture
    case macosAppWithCopyFiles
    case macosAppWithExtensions
    case manifestWithLogs
    case multiplatformAppWithExtension
    case multiplatformAppWithSdk
    case plugin
    case projectWithFileHeaderTemplate
    case projectWithInlineFileHeaderTemplate
    case tuistPlugin
    case visionosApp
    case workspaceWithFileHeaderTemplate
    case workspaceWithInlineFileHeaderTemplate
    case custom(String)

    public var path: String {
        switch self {
        case .appWithBuildRules:
            return "app_with_build_rules"
        case .appWithFrameworkAndTests:
            return "app_with_framework_and_tests"
        case .appWithPlugins:
            return "app_with_plugins"
        case .appWithSpmDependencies:
            return "app_with_spm_dependencies"
        case .appWithTestPlan:
            return "app_with_test_plan"
        case .commandLineToolBasic:
            return "command_line_tool_basic"
        case .commandLineToolWithDynamicFramework:
            return "command_line_tool_with_dynamic_framework"
        case .commandLineToolWithDynamicLibrary:
            return "command_line_tool_with_dynamic_library"
        case .commandLineToolWithStaticLibrary:
            return "command_line_tool_with_static_library"
        case .frameworkWithEnvironmentVariables:
            return "framework_with_environment_variables"
        case .iosAppWithNativeSwiftMacros:
            return "ios_app_with_native_swift_macros"
        case .frameworkWithSwiftMacro:
            return "framework_with_swift_macro"
        case .invalidManifest:
            return "invalid_manifest"
        case .invalidWorkspaceManifestName:
            return "invalid_workspace_manifest_name"
        case .iosAppLarge:
            return "ios_app_large"
        case .iosAppWithAppClip:
            return "ios_app_with_appclip"
        case .iosAppWithBuildVariables:
            return "ios_app_with_build_variables"
        case .iosAppWithCoreData:
            return "ios_app_with_coredata"
        case .iosAppWithCustomConfiguration:
            return "ios_app_with_custom_configuration"
        case .iosAppWithCustomDevelopmentRegion:
            return "ios_app_with_custom_development_region"
        case .iosWppWithCustomResourceParserOptions:
            return "ios_app_with_custom_resource_parser_options"
        case .iosAppWithCustomScheme:
            return "ios_app_with_custom_scheme"
        case .iosAppWithExtensions:
            return "ios_app_with_extensions"
        case .iosAppWithFrameworkAndResources:
            return "ios_app_with_framework_and_resources"
        case .iosAppWithFrameworkAndDisabledResources:
            return "ios_app_with_framework_and_disabled_resources"
        case .iosAppWithFrameworkLinkingStaticFramework:
            return "ios_app_with_framework_linking_static_framework"
        case .iosAppWithFrameworks:
            return "ios_app_with_frameworks"
        case .iosAppWithHeaders:
            return "ios_app_with_headers"
        case .iosAppWithHelpers:
            return "ios_app_with_helpers"
        case .iosAppWithImplicitDependencies:
            return "ios_app_with_implicit_dependencies"
        case .iosAppWithIncompatibleXcode:
            return "ios_app_with_incompatible_xcode"
        case .iosAppWithLocalBinarySwiftPackage:
            return "ios_app_with_local_binary_swift_package"
        case .iosAppWithLocalSwiftPackage:
            return "ios_app_with_local_swift_package"
        case .iosAppWithMultiConfigs:
            return "ios_app_with_multi_configs"
        case .iosAppWithRemoteBinarySwiftPackage:
            return "ios_app_with_remote_binary_swift_package"
        case .iosAppWithRemoteSwiftPackage:
            return "ios_app_with_remote_swift_package"
        case .iosAppWithStaticFrameworks:
            return "ios_app_with_static_frameworks"
        case .iosAppWithStaticLibraries:
            return "ios_app_with_static_libraries"
        case .iosAppWithStaticLibraryAndPackage:
            return "ios_app_with_static_library_and_package"
        case .iosAppWithTemplates:
            return "ios_app_with_templates"
        case .iosAppWithTests:
            return "ios_app_with_tests"
        case .iosAppWithTransitiveFramework:
            return "ios_app_with_transitive_framework"
        case .iosAppWithWatchapp2:
            return "ios_app_with_watchapp2"
        case .iosAppWithXcframeworks:
            return "ios_app_with_xcframeworks"
        case .iosWorkspaceWithDependencyCycle:
            return "ios_workspace_with_dependency_cycle"
        case .iosWorkspaceWithMicrofeatureArchitecture:
            return "ios_workspace_with_microfeature_architecture"
        case .macosAppWithCopyFiles:
            return "macos_app_with_copy_files"
        case .macosAppWithExtensions:
            return "macos_app_with_extensions"
        case .manifestWithLogs:
            return "manifest_with_logs"
        case .multiplatformAppWithExtension:
            return "multiplatform_app_with_extension"
        case .multiplatformAppWithSdk:
            return "multiplatform_app_with_sdk"
        case .plugin:
            return "plugin"
        case .projectWithFileHeaderTemplate:
            return "project_with_file_header_template"
        case .projectWithInlineFileHeaderTemplate:
            return "project_with_inline_file_header_template"
        case .tuistPlugin:
            return "tuist_plugin"
        case .visionosApp:
            return "visionos_app"
        case .workspaceWithFileHeaderTemplate:
            return "workspace_with_file_header_template"
        case .workspaceWithInlineFileHeaderTemplate:
            return "workspace_with_inline_file_header_template"
        case let .custom(path):
            return path
        }
    }
}
