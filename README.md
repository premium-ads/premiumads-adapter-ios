# PremiumAdsAdapter

**PremiumAdsAdapter** is a mediation adapter that connects your iOS app to the **PremiumAds** network.  
It is distributed as a precompiled `.xcframework` and integrated via **Swift Package Manager (SPM)**.

---

## Requirements

- **Xcode** 14.0 or later (15+ recommended)
- **iOS** 11.0 or later
- A working integration of the **Google Mobile Ads SDK (AdMob)** in your app  
  (via SPM or CocoaPods – refer to Google’s official documentation)

> PremiumAdsAdapter is a **mediation adapter**.  
> You must integrate Google Mobile Ads SDK first, then configure PremiumAds in the AdMob console.

---

## Installation (Swift Package Manager)

### 1. Add the package in Xcode

1. Open your project in Xcode.
2. Go to **File → Add Packages…**
3. In the **“Search or Enter Package URL”** field, enter:

   ```text
   https://github.com/premium-ads/premiumads-adapter-spm.git
   ```

4. Set the **Dependency Rule** to:

   - `Up to Next Major Version` starting from **2.2.6**  
     (or select the latest version shown in the list).

5. Click **Add Package**.
6. In **“Add to Target”**, select the app target(s) where you want to use `PremiumAdsAdapter`.
7. Click **Add Package** to finish.

Xcode will download the binary and link it to your project automatically.

---

## Updating PremiumAdsAdapter

When a new version is released:

1. Open your project in Xcode.
2. Go to **Project → Package Dependencies**.
3. Select **PremiumAdsAdapter**.
4. Click **Update to Latest Version**.

Xcode will fetch and link the new version automatically.

---

## Troubleshooting

### `No such module 'PremiumAdsAdapter'`

- Ensure the package has been added to your project:
  - **File → Add Packages…** shows `PremiumAdsAdapter`.
  - The package is added to the correct **target**.
- Try:
  - **File → Packages → Reset Package Caches**
  - **Product → Clean Build Folder** (⇧⌘K)
  - Then build again.

### Linker errors related to `GoogleMobileAds`

- Verify that **Google Mobile Ads SDK** is correctly integrated in your project  
  (via SPM or CocoaPods).
- Ensure you are not mixing incompatible versions of Google Mobile Ads and PremiumAdsAdapter  
  (check the compatibility information from PremiumAds if provided).

---

## Support

If you encounter any issues or need assistance:

- Email: `alex@premiumads.net`
- GitHub Issues: `https://github.com/premium-ads/premiumads-adapter-spm/issues`

When contacting support, please include:

- iOS version & device
- Xcode version
- Version of Google Mobile Ads SDK
- Version of PremiumAdsAdapter
- Relevant log output or crash reports

---

Thank you for using **PremiumAdsAdapter**! 🎉
