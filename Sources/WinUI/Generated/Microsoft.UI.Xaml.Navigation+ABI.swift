// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIFrameNavigationOptions: WindowsFoundation.IID {
    .init(Data1: 0x390DE593, Data2: 0x14CF, Data3: 0x5312, Data4: ( 0xAF,0x99,0x6C,0xD8,0xD5,0x9E,0xC5,0xD5 ))// 390DE593-14CF-5312-AF99-6CD8D59EC5D5
}

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIFrameNavigationOptionsFactory: WindowsFoundation.IID {
    .init(Data1: 0xDDF3F748, Data2: 0x7127, Data3: 0x5CEE, Data4: ( 0x9F,0x79,0xAC,0x28,0x1A,0x23,0x46,0x32 ))// DDF3F748-7127-5CEE-9F79-AC281A234632
}

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventArgs: WindowsFoundation.IID {
    .init(Data1: 0x172FDE12, Data2: 0xE06F, Data3: 0x5DF6, Data4: ( 0x93,0x0E,0x5F,0xAC,0xF7,0xB3,0xFB,0xE7 ))// 172FDE12-E06F-5DF6-930E-5FACF7B3FBE7
}

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationEventArgs: WindowsFoundation.IID {
    .init(Data1: 0x876B70B4, Data2: 0x2923, Data3: 0x5785, Data4: ( 0x9C,0xEA,0x2E,0x44,0xAA,0x07,0x61,0xBD ))// 876B70B4-2923-5785-9CEA-2E44AA0761BD
}

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationFailedEventArgs: WindowsFoundation.IID {
    .init(Data1: 0xF808F9A0, Data2: 0x130C, Data3: 0x5974, Data4: ( 0x87,0xF8,0x44,0x33,0x27,0x1A,0x35,0xA9 ))// F808F9A0-130C-5974-87F8-4433271A35A9
}

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIPageStackEntry: WindowsFoundation.IID {
    .init(Data1: 0xD591F56E, Data2: 0x4262, Data3: 0x5C91, Data4: ( 0x9D,0x79,0x29,0x16,0x5C,0xD8,0x21,0x00 ))// D591F56E-4262-5C91-9D79-29165CD82100
}

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIPageStackEntryFactory: WindowsFoundation.IID {
    .init(Data1: 0x7E5A9469, Data2: 0x6108, Data3: 0x5E92, Data4: ( 0xA4,0x99,0x5E,0xE9,0xF0,0x65,0xA6,0x8A ))// 7E5A9469-6108-5E92-A499-5EE9F065A68A
}

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIPageStackEntryStatics: WindowsFoundation.IID {
    .init(Data1: 0x2F1D4CB7, Data2: 0x923B, Data3: 0x59BB, Data4: ( 0xBF,0xC4,0x75,0x09,0x33,0xF2,0x83,0x85 ))// 2F1D4CB7-923B-59BB-BFC4-750933F28385
}

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatedEventHandler: WindowsFoundation.IID {
    .init(Data1: 0x8631B517, Data2: 0x6D8E, Data3: 0x58EE, Data4: ( 0x82,0xFE,0xD4,0x03,0x4D,0x1B,0xD7,0xC1 ))// 8631B517-6D8E-58EE-82FE-D4034D1BD7C1
}

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventHandler: WindowsFoundation.IID {
    .init(Data1: 0xFCAE1401, Data2: 0xEC94, Data3: 0x565F, Data4: ( 0x9F,0x48,0x7C,0x4B,0x62,0x72,0xB3,0xB1 ))// FCAE1401-EC94-565F-9F48-7C4B6272B3B1
}

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationFailedEventHandler: WindowsFoundation.IID {
    .init(Data1: 0x97CA2B56, Data2: 0xD6EB, Data3: 0x5FD2, Data4: ( 0xA6,0x75,0xA3,0x39,0x64,0x0E,0xED,0xBA ))// 97CA2B56-D6EB-5FD2-A675-A339640EEDBA
}

private var IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationStoppedEventHandler: WindowsFoundation.IID {
    .init(Data1: 0xB9E796A6, Data2: 0x7FFE, Data3: 0x5A63, Data4: ( 0xAE,0xF4,0xCB,0xC3,0x31,0x66,0x3B,0x66 ))// B9E796A6-7FFE-5A63-AEF4-CBC331663B66
}

@_spi(WinRTInternal)
public enum __ABI_Microsoft_UI_Xaml_Navigation {
    public class IFrameNavigationOptions: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIFrameNavigationOptions }

        public func get_IsNavigationStackEnabled() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIFrameNavigationOptions.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_IsNavigationStackEnabled(pThis, &value))
            }
            return .init(from: value)
        }

        public func put_IsNavigationStackEnabled(_ value: Bool) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIFrameNavigationOptions.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_IsNavigationStackEnabled(pThis, .init(from: value)))
            }
        }

        public func get_TransitionInfoOverride() throws -> WinUI.NavigationTransitionInfo? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIFrameNavigationOptions.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_TransitionInfoOverride(pThis, &valueAbi))
                }
            }
            return __IMPL_Microsoft_UI_Xaml_Media_Animation.NavigationTransitionInfoBridge.from(abi: value)
        }

        public func put_TransitionInfoOverride(_ value: WinUI.NavigationTransitionInfo?) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIFrameNavigationOptions.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_TransitionInfoOverride(pThis, RawPointer(value)))
            }
        }

    }

    public class IFrameNavigationOptionsFactory: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIFrameNavigationOptionsFactory }

        public func CreateInstance(_ baseInterface: UnsealedWinRTClassWrapper<__IMPL_Microsoft_UI_Xaml_Navigation.FrameNavigationOptionsBridge.Composable>?, _ innerInterface: inout WindowsFoundation.IInspectable?) throws -> IFrameNavigationOptions {
            let (value) = try ComPtrs.initialize { valueAbi in
                let _baseInterface = baseInterface?.toIInspectableABI { $0 }
                let (_innerInterface) = try ComPtrs.initialize { _innerInterfaceAbi in
                    _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIFrameNavigationOptionsFactory.self) { pThis in
                        try CHECKED(pThis.pointee.lpVtbl.pointee.CreateInstance(pThis, _baseInterface, &_innerInterfaceAbi, &valueAbi))
                    }
                }
                innerInterface = WindowsFoundation.IInspectable(_innerInterface!)
            }
            return IFrameNavigationOptions(value!)
        }

    }

    public class INavigatingCancelEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventArgs }

        public func get_Cancel() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_Cancel(pThis, &value))
            }
            return .init(from: value)
        }

        public func put_Cancel(_ value: Bool) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_Cancel(pThis, .init(from: value)))
            }
        }

        public func get_NavigationMode() throws -> WinUI.NavigationMode {
            var value: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CNavigationMode = .init(0)
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_NavigationMode(pThis, &value))
            }
            return value
        }

        public func get_SourcePageType() throws -> WinUI.TypeName {
            var value: __x_ABI_CWindows_CUI_CXaml_CInterop_CTypeName = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_SourcePageType(pThis, &value))
            }
            return .from(abi: value)
        }

        public func get_Parameter() throws -> Any? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventArgs.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_Parameter(pThis, &valueAbi))
                }
            }
            return __ABI_.AnyWrapper.unwrapFrom(abi: value)
        }

        public func get_NavigationTransitionInfo() throws -> WinUI.NavigationTransitionInfo? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventArgs.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_NavigationTransitionInfo(pThis, &valueAbi))
                }
            }
            return __IMPL_Microsoft_UI_Xaml_Media_Animation.NavigationTransitionInfoBridge.from(abi: value)
        }

    }

    public class INavigationEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationEventArgs }

        public func get_Content() throws -> Any? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationEventArgs.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_Content(pThis, &valueAbi))
                }
            }
            return __ABI_.AnyWrapper.unwrapFrom(abi: value)
        }

        public func get_Parameter() throws -> Any? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationEventArgs.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_Parameter(pThis, &valueAbi))
                }
            }
            return __ABI_.AnyWrapper.unwrapFrom(abi: value)
        }

        public func get_NavigationTransitionInfo() throws -> WinUI.NavigationTransitionInfo? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationEventArgs.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_NavigationTransitionInfo(pThis, &valueAbi))
                }
            }
            return __IMPL_Microsoft_UI_Xaml_Media_Animation.NavigationTransitionInfoBridge.from(abi: value)
        }

        public func get_SourcePageType() throws -> WinUI.TypeName {
            var value: __x_ABI_CWindows_CUI_CXaml_CInterop_CTypeName = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_SourcePageType(pThis, &value))
            }
            return .from(abi: value)
        }

        public func get_NavigationMode() throws -> WinUI.NavigationMode {
            var value: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CNavigationMode = .init(0)
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_NavigationMode(pThis, &value))
            }
            return value
        }

        public func get_Uri() throws -> WindowsFoundation.Uri? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationEventArgs.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_Uri(pThis, &valueAbi))
                }
            }
            return __IMPL_Windows_Foundation.UriBridge.from(abi: value)
        }

        public func put_Uri(_ value: WindowsFoundation.Uri?) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_Uri(pThis, RawPointer(value)))
            }
        }

    }

    public class INavigationFailedEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationFailedEventArgs }

        public func get_Exception() throws -> HRESULT {
            var value: HRESULT = 0
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationFailedEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_Exception(pThis, &value))
            }
            return value
        }

        public func get_Handled() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationFailedEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_Handled(pThis, &value))
            }
            return .init(from: value)
        }

        public func put_Handled(_ value: Bool) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationFailedEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_Handled(pThis, .init(from: value)))
            }
        }

        public func get_SourcePageType() throws -> WinUI.TypeName {
            var value: __x_ABI_CWindows_CUI_CXaml_CInterop_CTypeName = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationFailedEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_SourcePageType(pThis, &value))
            }
            return .from(abi: value)
        }

    }

    public class IPageStackEntry: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIPageStackEntry }

        public func get_SourcePageType() throws -> WinUI.TypeName {
            var value: __x_ABI_CWindows_CUI_CXaml_CInterop_CTypeName = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIPageStackEntry.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_SourcePageType(pThis, &value))
            }
            return .from(abi: value)
        }

        public func get_Parameter() throws -> Any? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIPageStackEntry.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_Parameter(pThis, &valueAbi))
                }
            }
            return __ABI_.AnyWrapper.unwrapFrom(abi: value)
        }

        public func get_NavigationTransitionInfo() throws -> WinUI.NavigationTransitionInfo? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIPageStackEntry.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_NavigationTransitionInfo(pThis, &valueAbi))
                }
            }
            return __IMPL_Microsoft_UI_Xaml_Media_Animation.NavigationTransitionInfoBridge.from(abi: value)
        }

    }

    public class IPageStackEntryFactory: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIPageStackEntryFactory }

        public func CreateInstance(_ sourcePageType: WinUI.TypeName, _ parameter: Any?, _ navigationTransitionInfo: WinUI.NavigationTransitionInfo?) throws -> IPageStackEntry {
            let (value) = try ComPtrs.initialize { valueAbi in
                let _sourcePageType = __ABI_Windows_UI_Xaml_Interop._ABI_TypeName(from: sourcePageType)
                let parameterWrapper = __ABI_.AnyWrapper(parameter)
                let _parameter = try! parameterWrapper?.toABI { $0 }
                _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIPageStackEntryFactory.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateInstance(pThis, _sourcePageType.val, _parameter, RawPointer(navigationTransitionInfo), &valueAbi))
                }
            }
            return IPageStackEntry(value!)
        }

    }

    public class IPageStackEntryStatics: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIPageStackEntryStatics }

        public func get_SourcePageTypeProperty() throws -> WinUI.DependencyProperty? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CIPageStackEntryStatics.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_SourcePageTypeProperty(pThis, &valueAbi))
                }
            }
            return __IMPL_Microsoft_UI_Xaml.DependencyPropertyBridge.from(abi: value)
        }

    }

}
// MARK - NavigatedEventHandler
extension __ABI_Microsoft_UI_Xaml_Navigation {
    public class NavigatedEventHandler: WindowsFoundation.IUnknown {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatedEventHandler }

        open func Invoke(_ sender: Any?, _ e: WinUI.NavigationEventArgs?) throws {
            let senderWrapper = __ABI_.AnyWrapper(sender)
            let _sender = try! senderWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatedEventHandler.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.Invoke(pThis, _sender, RawPointer(e)))
            }
        }

    }


    typealias NavigatedEventHandlerWrapper = InterfaceWrapperBase<__IMPL_Microsoft_UI_Xaml_Navigation.NavigatedEventHandlerBridge>
    internal static var NavigatedEventHandlerVTable: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatedEventHandlerVtbl = .init(
        QueryInterface: { NavigatedEventHandlerWrapper.queryInterface($0, $1, $2) },
        AddRef: { NavigatedEventHandlerWrapper.addRef($0) },
        Release: { NavigatedEventHandlerWrapper.release($0) },
        Invoke: {
            do {
                guard let __unwrapped__instance = NavigatedEventHandlerWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let sender: Any? = __ABI_.AnyWrapper.unwrapFrom(abi: ComPtr($1))
                let e: WinUI.NavigationEventArgs? = __IMPL_Microsoft_UI_Xaml_Navigation.NavigationEventArgsBridge.from(abi: ComPtr($2))
                try __unwrapped__instance(sender, e)
                return S_OK
            } catch { return failWith(error: error) }
        }
    )
}
public extension WinRTDelegateBridge where CABI == __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatedEventHandler {
    static func makeAbi() -> CABI {
        let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_UI_Xaml_Navigation.NavigatedEventHandlerVTable) { $0 }
        return .init(lpVtbl:vtblPtr)
    }
}

// MARK - NavigatingCancelEventHandler
extension __ABI_Microsoft_UI_Xaml_Navigation {
    public class NavigatingCancelEventHandler: WindowsFoundation.IUnknown {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventHandler }

        open func Invoke(_ sender: Any?, _ e: WinUI.NavigatingCancelEventArgs?) throws {
            let senderWrapper = __ABI_.AnyWrapper(sender)
            let _sender = try! senderWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventHandler.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.Invoke(pThis, _sender, RawPointer(e)))
            }
        }

    }


    typealias NavigatingCancelEventHandlerWrapper = InterfaceWrapperBase<__IMPL_Microsoft_UI_Xaml_Navigation.NavigatingCancelEventHandlerBridge>
    internal static var NavigatingCancelEventHandlerVTable: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventHandlerVtbl = .init(
        QueryInterface: { NavigatingCancelEventHandlerWrapper.queryInterface($0, $1, $2) },
        AddRef: { NavigatingCancelEventHandlerWrapper.addRef($0) },
        Release: { NavigatingCancelEventHandlerWrapper.release($0) },
        Invoke: {
            do {
                guard let __unwrapped__instance = NavigatingCancelEventHandlerWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let sender: Any? = __ABI_.AnyWrapper.unwrapFrom(abi: ComPtr($1))
                let e: WinUI.NavigatingCancelEventArgs? = __IMPL_Microsoft_UI_Xaml_Navigation.NavigatingCancelEventArgsBridge.from(abi: ComPtr($2))
                try __unwrapped__instance(sender, e)
                return S_OK
            } catch { return failWith(error: error) }
        }
    )
}
public extension WinRTDelegateBridge where CABI == __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigatingCancelEventHandler {
    static func makeAbi() -> CABI {
        let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_UI_Xaml_Navigation.NavigatingCancelEventHandlerVTable) { $0 }
        return .init(lpVtbl:vtblPtr)
    }
}

// MARK - NavigationFailedEventHandler
extension __ABI_Microsoft_UI_Xaml_Navigation {
    public class NavigationFailedEventHandler: WindowsFoundation.IUnknown {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationFailedEventHandler }

        open func Invoke(_ sender: Any?, _ e: WinUI.NavigationFailedEventArgs?) throws {
            let senderWrapper = __ABI_.AnyWrapper(sender)
            let _sender = try! senderWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationFailedEventHandler.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.Invoke(pThis, _sender, RawPointer(e)))
            }
        }

    }


    typealias NavigationFailedEventHandlerWrapper = InterfaceWrapperBase<__IMPL_Microsoft_UI_Xaml_Navigation.NavigationFailedEventHandlerBridge>
    internal static var NavigationFailedEventHandlerVTable: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationFailedEventHandlerVtbl = .init(
        QueryInterface: { NavigationFailedEventHandlerWrapper.queryInterface($0, $1, $2) },
        AddRef: { NavigationFailedEventHandlerWrapper.addRef($0) },
        Release: { NavigationFailedEventHandlerWrapper.release($0) },
        Invoke: {
            do {
                guard let __unwrapped__instance = NavigationFailedEventHandlerWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let sender: Any? = __ABI_.AnyWrapper.unwrapFrom(abi: ComPtr($1))
                let e: WinUI.NavigationFailedEventArgs? = __IMPL_Microsoft_UI_Xaml_Navigation.NavigationFailedEventArgsBridge.from(abi: ComPtr($2))
                try __unwrapped__instance(sender, e)
                return S_OK
            } catch { return failWith(error: error) }
        }
    )
}
public extension WinRTDelegateBridge where CABI == __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationFailedEventHandler {
    static func makeAbi() -> CABI {
        let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_UI_Xaml_Navigation.NavigationFailedEventHandlerVTable) { $0 }
        return .init(lpVtbl:vtblPtr)
    }
}

// MARK - NavigationStoppedEventHandler
extension __ABI_Microsoft_UI_Xaml_Navigation {
    public class NavigationStoppedEventHandler: WindowsFoundation.IUnknown {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationStoppedEventHandler }

        open func Invoke(_ sender: Any?, _ e: WinUI.NavigationEventArgs?) throws {
            let senderWrapper = __ABI_.AnyWrapper(sender)
            let _sender = try! senderWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationStoppedEventHandler.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.Invoke(pThis, _sender, RawPointer(e)))
            }
        }

    }


    typealias NavigationStoppedEventHandlerWrapper = InterfaceWrapperBase<__IMPL_Microsoft_UI_Xaml_Navigation.NavigationStoppedEventHandlerBridge>
    internal static var NavigationStoppedEventHandlerVTable: __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationStoppedEventHandlerVtbl = .init(
        QueryInterface: { NavigationStoppedEventHandlerWrapper.queryInterface($0, $1, $2) },
        AddRef: { NavigationStoppedEventHandlerWrapper.addRef($0) },
        Release: { NavigationStoppedEventHandlerWrapper.release($0) },
        Invoke: {
            do {
                guard let __unwrapped__instance = NavigationStoppedEventHandlerWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let sender: Any? = __ABI_.AnyWrapper.unwrapFrom(abi: ComPtr($1))
                let e: WinUI.NavigationEventArgs? = __IMPL_Microsoft_UI_Xaml_Navigation.NavigationEventArgsBridge.from(abi: ComPtr($2))
                try __unwrapped__instance(sender, e)
                return S_OK
            } catch { return failWith(error: error) }
        }
    )
}
public extension WinRTDelegateBridge where CABI == __x_ABI_CMicrosoft_CUI_CXaml_CNavigation_CINavigationStoppedEventHandler {
    static func makeAbi() -> CABI {
        let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_UI_Xaml_Navigation.NavigationStoppedEventHandlerVTable) { $0 }
        return .init(lpVtbl:vtblPtr)
    }
}

