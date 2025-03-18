# swift-uwp
Modeled after https://github.com/thebrowsercompany/swift-uwp

## Workflow

1. swift-winrt 0.5.0 shoud be used for now. 0.6.0 has problems.
2. Modify the "package" in projections.json as needed;
3. Modify the "include" and "exclude" in projections.json as needed;
4. Add or remove any namespace/component must modify the swift-cwinrt projections.json file first;
5. Run generate-bingdings.ps1 in Terminal;
6. Run swift build.
