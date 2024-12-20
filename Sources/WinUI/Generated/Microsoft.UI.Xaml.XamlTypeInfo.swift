// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

/// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.ui.xaml.xamltypeinfo.xamlcontrolsxamlmetadataprovider)
public final class XamlControlsXamlMetaDataProvider : WinRTClass, WinUI.IXamlMetadataProvider {
    private typealias SwiftABI = __ABI_Microsoft_UI_Xaml_Markup.IXamlMetadataProvider
    private typealias CABI = __x_ABI_CMicrosoft_CUI_CXaml_CMarkup_CIXamlMetadataProvider
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CMicrosoft_CUI_CXaml_CMarkup_CIXamlMetadataProvider>?) -> XamlControlsXamlMetaDataProvider? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    override public func queryInterface(_ iid: WindowsFoundation.IID) -> IUnknownRef? {
        return super.queryInterface(iid)
    }
    override public init() {
        super.init(try! RoActivateInstance(HString("Microsoft.UI.Xaml.XamlTypeInfo.XamlControlsXamlMetaDataProvider")))
    }

    private static let _IXamlControlsXamlMetaDataProviderStatics: __ABI_Microsoft_UI_Xaml_XamlTypeInfo.IXamlControlsXamlMetaDataProviderStatics = try! RoGetActivationFactory(HString("Microsoft.UI.Xaml.XamlTypeInfo.XamlControlsXamlMetaDataProvider"))
    /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.ui.xaml.xamltypeinfo.xamlcontrolsxamlmetadataprovider.initialize)
    public static func initialize() {
        try! _IXamlControlsXamlMetaDataProviderStatics.InitializeImpl()
    }

    private lazy var _IXamlControlsXamlMetaDataProvider: __ABI_Microsoft_UI_Xaml_XamlTypeInfo.IXamlControlsXamlMetaDataProvider! = getInterfaceForCaching()
    /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.ui.xaml.xamltypeinfo.xamlcontrolsxamlmetadataprovider.getxamltype)
    public func getXamlType(_ type: WinUI.TypeName) throws -> WinUI.AnyIXamlType! {
        try _default.GetXamlTypeImpl(type)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.ui.xaml.xamltypeinfo.xamlcontrolsxamlmetadataprovider.getxamltype)
    public func getXamlType(_ fullName: String) throws -> WinUI.AnyIXamlType! {
        try _default.GetXamlTypeByFullNameImpl(fullName)
    }

    deinit {
        _IXamlControlsXamlMetaDataProvider = nil
        _default = nil
    }
}

