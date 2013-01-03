FILE(REMOVE_RECURSE
  "CMakeFiles/ROSBUILD_gencfg_cpp"
  "../cfg/cpp/eddiebot_follower/FollowerConfig.h"
  "../docs/FollowerConfig.dox"
  "../docs/FollowerConfig-usage.dox"
  "../src/eddiebot_follower/cfg/FollowerConfig.py"
  "../docs/FollowerConfig.wikidoc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gencfg_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
