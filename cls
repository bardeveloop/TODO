warning: LF will be replaced by CRLF in package-lock.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in package.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in public/index.html.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/index.js.
The file will have its original line endings in your working directory
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex ec50c98..4c9d829 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -8,9 +8,14 @@[m
       "name": "todo-ia",[m
       "version": "0.1.0",[m
       "dependencies": {[m
[32m+[m[32m        "@fortawesome/fontawesome-svg-core": "^6.1.1",[m
[32m+[m[32m        "@fortawesome/free-regular-svg-icons": "^6.1.1",[m
[32m+[m[32m        "@fortawesome/free-solid-svg-icons": "^6.1.1",[m
[32m+[m[32m        "@fortawesome/react-fontawesome": "^0.1.18",[m
         "@testing-library/jest-dom": "^5.16.4",[m
         "@testing-library/react": "^13.3.0",[m
         "@testing-library/user-event": "^13.5.0",[m
[32m+[m[32m        "eslint-config-react-app": "^7.0.1",[m
         "react": "^18.1.0",[m
         "react-dom": "^18.1.0",[m
         "react-scripts": "5.0.1",[m
[36m@@ -2150,6 +2155,63 @@[m
         "url": "https://github.com/sponsors/sindresorhus"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@fortawesome/fontawesome-common-types": {[m
[32m+[m[32m      "version": "6.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fortawesome/fontawesome-common-types/-/fontawesome-common-types-6.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-wVn5WJPirFTnzN6tR95abCx+ocH+3IFLXAgyavnf9hUmN0CfWoDjPT/BAWsUVwSlYYVBeCLJxaqi7ZGe4uSjBA==",[m
[32m+[m[32m      "hasInstallScript": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@fortawesome/fontawesome-svg-core": {[m
[32m+[m[32m      "version": "6.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fortawesome/fontawesome-svg-core/-/fontawesome-svg-core-6.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-NCg0w2YIp81f4V6cMGD9iomfsIj7GWrqmsa0ZsPh59G7PKiGN1KymZNxmF00ssuAlo/VZmpK6xazsGOwzKYUMg==",[m
[32m+[m[32m      "hasInstallScript": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@fortawesome/fontawesome-common-types": "6.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@fortawesome/free-regular-svg-icons": {[m
[32m+[m[32m      "version": "6.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fortawesome/free-regular-svg-icons/-/free-regular-svg-icons-6.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-xXiW7hcpgwmWtndKPOzG+43fPH7ZjxOaoeyooptSztGmJxCAflHZxXNK0GcT0uEsR4jTGQAfGklDZE5NHoBhKg==",[m
[32m+[m[32m      "hasInstallScript": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@fortawesome/fontawesome-common-types": "6.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@fortawesome/free-solid-svg-icons": {[m
[32m+[m[32m      "version": "6.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fortawesome/free-solid-svg-icons/-/free-solid-svg-icons-6.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-0/5exxavOhI/D4Ovm2r3vxNojGZioPwmFrKg0ZUH69Q68uFhFPs6+dhAToh6VEQBntxPRYPuT5Cg1tpNa9JUPg==",[m
[32m+[m[32m      "hasInstallScript": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@fortawesome/fontawesome-common-types": "6.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@fortawesome/react-fontawesome": {[m
[32m+[m[32m      "version": "0.1.18",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fortawesome/react-fontawesome/-/react-fontawesome-0.1.18.tgz",[m
[32m+[m[32m      "integrity": "sha512-RwLIB4TZw0M9gvy5u+TusAA0afbwM4JQIimNH/j3ygd6aIvYPQLqXMhC9ErY26J23rDPyDZldIfPq/HpTTJ/tQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "prop-types": "^15.8.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@fortawesome/fontawesome-svg-core": "~1 || ~6",[m
[32m+[m[32m        "react": ">=16.x"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/@humanwhocodes/config-array": {[m
       "version": "0.9.5",[m
       "resolved": "https://registry.npmjs.org/@humanwhocodes/config-array/-/config-array-0.9.5.tgz",[m
[36m@@ -17741,6 +17803,43 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "@fortawesome/fontawesome-common-types": {[m
[32m+[m[32m      "version": "6.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fortawesome/fontawesome-common-types/-/fontawesome-common-types-6.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-wVn5WJPirFTnzN6tR95abCx+ocH+3IFLXAgyavnf9hUmN0CfWoDjPT/BAWsUVwSlYYVBeCLJxaqi7ZGe4uSjBA=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "@fortawesome/fontawesome-svg-core": {[m
[32m+[m[32m      "version": "6.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fortawesome/fontawesome-svg-core/-/fontawesome-svg-core-6.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-NCg0w2YIp81f4V6cMGD9iomfsIj7GWrqmsa0ZsPh59G7PKiGN1KymZNxmF00ssuAlo/VZmpK6xazsGOwzKYUMg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@fortawesome/fontawesome-common-types": "6.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@fortawesome/free-regular-svg-icons": {[m
[32m+[m[32m      "version": "6.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fortawesome/free-regular-svg-icons/-/free-regular-svg-icons-6.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-xXiW7hcpgwmWtndKPOzG+43fPH7ZjxOaoeyooptSztGmJxCAflHZxXNK0GcT0uEsR4jTGQAfGklDZE5NHoBhKg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@fortawesome/fontawesome-common-types": "6.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@fortawesome/free-solid-svg-icons": {[m
[32m+[m[32m      "version": "6.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fortawesome/free-solid-svg-icons/-/free-solid-svg-icons-6.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-0/5exxavOhI/D4Ovm2r3vxNojGZioPwmFrKg0ZUH69Q68uFhFPs6+dhAToh6VEQBntxPRYPuT5Cg1tpNa9JUPg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@fortawesome/fontawesome-common-types": "6.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@fortawesome/react-fontawesome": {[m
[32m+[m[32m      "version": "0.1.18",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fortawesome/react-fontawesome/-/react-fontawesome-0.1.18.tgz",[m
[32m+[m[32m      "integrity": "sha512-RwLIB4TZw0M9gvy5u+TusAA0afbwM4JQIimNH/j3ygd6aIvYPQLqXMhC9ErY26J23rDPyDZldIfPq/HpTTJ/tQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "prop-types": "^15.8.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "@humanwhocodes/config-array": {[m
       "version": "0.9.5",[m
       "resolved": "https://registry.npmjs.org/@humanwhocodes/config-array/-/config-array-0.9.5.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 671a78a..b335fac 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -3,9 +3,14 @@[m
   "version": "0.1.0",[m
   "private": true,[m
   "dependencies": {[m
[32m+[m[32m    "@fortawesome/fontawesome-svg-core": "^6.1.1",[m
[32m+[m[32m    "@fortawesome/free-regular-svg-icons": "^6.1.1",[m
[32m+[m[