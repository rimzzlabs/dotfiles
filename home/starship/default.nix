{
  programs.starship = {
    enable = true;
    enableFishIntegration = true;
    settings = {
      add_newline = true;
      character = {
        success_symbol = "[➜](bold green)";
        error_symbol = "[➜](bold yellow)";
      };
      directory = {
        truncation_length = 3;
        truncation_symbol = "🏕  - @/";
      };
      git_branch = {
        symbol = "󰘬 ";
        format = "\[[on $symbol$branch]($style)\]";
      };
      git_status = {
        format = "'([\[$all_status$ahead_behind\]]($style))'";
      };
      fossil_branch = {
        format = "\[[$symbol$branch]($style)\]";
      };
      cmd_duration = {
        format = "\[[⏱ $duration]($style)\]";
      };
      deno = {
        format = "\[[$symbol($version)]($style)\]";
      };
      elixir = {
        format = "\[[$symbol($version \(OTP $otp_version\))]($style)\]";
      };
      golang = {
        format = "\[[$symbol($version)]($style)\]";
      };
      gradle = {
        format = "\[[$symbol($version)]($style)\]";
      };
      java = {
        format = "\[[$symbol($version)]($style)\]";
      };
      julia = {
        format = "\[[$symbol($version)]($style)\]";
      };
      kotlin = {
        format = "\[[$symbol($version)]($style)\]";
      };
      nodejs = {
        symbol = "󰎙 ";
        format = "\[[$symbol(@$version)]($style)\]";
      };
      os = {
        format = "\[[$symbol]($style)\]";
      };
      package = {
        format = "\[[$symbol$version]($style)\]";
      };
      python = {
        format = "\[[${symbol}${pyenv_prefix}(${version})(\($virtualenv\))]($style)\]";
      };
      ruby = {
        format = "\[[$symbol($version)]($style)\]";
      };
      rust = {
        format = "\[[$symbol($version)]($style)\]"
      };
      sudo = {
        format = "\[[as $symbol]($style)\]";
      };
      time = {
        format = "\[[$time]($style)\]"
      };
    };
  };
}
