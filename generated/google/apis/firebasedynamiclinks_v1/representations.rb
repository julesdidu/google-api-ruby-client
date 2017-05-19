# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module FirebasedynamiclinksV1
      
      class AnalyticsInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CreateShortDynamicLinkRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CreateShortDynamicLinkResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Suffix
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GooglePlayAnalytics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DynamicLinkInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ITunesConnectAnalytics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SocialMetaTagInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AndroidInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DynamicLinkWarning
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NavigationInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class IosInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AnalyticsInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :itunes_connect_analytics, as: 'itunesConnectAnalytics', class: Google::Apis::FirebasedynamiclinksV1::ITunesConnectAnalytics, decorator: Google::Apis::FirebasedynamiclinksV1::ITunesConnectAnalytics::Representation
      
          property :google_play_analytics, as: 'googlePlayAnalytics', class: Google::Apis::FirebasedynamiclinksV1::GooglePlayAnalytics, decorator: Google::Apis::FirebasedynamiclinksV1::GooglePlayAnalytics::Representation
      
        end
      end
      
      class CreateShortDynamicLinkRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :suffix, as: 'suffix', class: Google::Apis::FirebasedynamiclinksV1::Suffix, decorator: Google::Apis::FirebasedynamiclinksV1::Suffix::Representation
      
          property :dynamic_link_info, as: 'dynamicLinkInfo', class: Google::Apis::FirebasedynamiclinksV1::DynamicLinkInfo, decorator: Google::Apis::FirebasedynamiclinksV1::DynamicLinkInfo::Representation
      
          property :long_dynamic_link, as: 'longDynamicLink'
        end
      end
      
      class CreateShortDynamicLinkResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :warning, as: 'warning', class: Google::Apis::FirebasedynamiclinksV1::DynamicLinkWarning, decorator: Google::Apis::FirebasedynamiclinksV1::DynamicLinkWarning::Representation
      
          property :short_link, as: 'shortLink'
          property :preview_link, as: 'previewLink'
        end
      end
      
      class Suffix
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :option, as: 'option'
        end
      end
      
      class GooglePlayAnalytics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :utm_medium, as: 'utmMedium'
          property :utm_term, as: 'utmTerm'
          property :utm_source, as: 'utmSource'
          property :utm_campaign, as: 'utmCampaign'
          property :gclid, as: 'gclid'
          property :utm_content, as: 'utmContent'
        end
      end
      
      class DynamicLinkInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dynamic_link_domain, as: 'dynamicLinkDomain'
          property :link, as: 'link'
          property :ios_info, as: 'iosInfo', class: Google::Apis::FirebasedynamiclinksV1::IosInfo, decorator: Google::Apis::FirebasedynamiclinksV1::IosInfo::Representation
      
          property :social_meta_tag_info, as: 'socialMetaTagInfo', class: Google::Apis::FirebasedynamiclinksV1::SocialMetaTagInfo, decorator: Google::Apis::FirebasedynamiclinksV1::SocialMetaTagInfo::Representation
      
          property :android_info, as: 'androidInfo', class: Google::Apis::FirebasedynamiclinksV1::AndroidInfo, decorator: Google::Apis::FirebasedynamiclinksV1::AndroidInfo::Representation
      
          property :navigation_info, as: 'navigationInfo', class: Google::Apis::FirebasedynamiclinksV1::NavigationInfo, decorator: Google::Apis::FirebasedynamiclinksV1::NavigationInfo::Representation
      
          property :analytics_info, as: 'analyticsInfo', class: Google::Apis::FirebasedynamiclinksV1::AnalyticsInfo, decorator: Google::Apis::FirebasedynamiclinksV1::AnalyticsInfo::Representation
      
        end
      end
      
      class ITunesConnectAnalytics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :ct, as: 'ct'
          property :mt, as: 'mt'
          property :pt, as: 'pt'
          property :at, as: 'at'
        end
      end
      
      class SocialMetaTagInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :social_description, as: 'socialDescription'
          property :social_title, as: 'socialTitle'
          property :social_image_link, as: 'socialImageLink'
        end
      end
      
      class AndroidInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :android_link, as: 'androidLink'
          property :android_fallback_link, as: 'androidFallbackLink'
          property :android_package_name, as: 'androidPackageName'
          property :android_min_package_version_code, as: 'androidMinPackageVersionCode'
        end
      end
      
      class DynamicLinkWarning
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :warning_code, as: 'warningCode'
          property :warning_message, as: 'warningMessage'
        end
      end
      
      class NavigationInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_forced_redirect, as: 'enableForcedRedirect'
        end
      end
      
      class IosInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :ios_ipad_fallback_link, as: 'iosIpadFallbackLink'
          property :ios_ipad_bundle_id, as: 'iosIpadBundleId'
          property :ios_custom_scheme, as: 'iosCustomScheme'
          property :ios_bundle_id, as: 'iosBundleId'
          property :ios_fallback_link, as: 'iosFallbackLink'
          property :ios_app_store_id, as: 'iosAppStoreId'
        end
      end
    end
  end
end
