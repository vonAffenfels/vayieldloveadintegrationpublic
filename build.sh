#https://stroeerdigitalgroup.atlassian.net/wiki/spaces/SDGPUBLIC/pages/1890713878/iOS+integration+documentation#2.1.-Add-SDK-to-your-project-with-Carthage

# Required Carthage to work
# get carthage on mac with $brew install carthage

# clean old build
rm -rf ./carthage/
rm -rf ./Cartfile.resolved

# fix for "No available version for binary"
rm -rf ~/Library/Caches/org.carthage.CarthageKit/
rm -rf ~/Library/Caches/carthage/


carthage update --use-xcframeworks --platform ios
