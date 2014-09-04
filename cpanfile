requires "Carp" => "0";
requires "Moo" => "0";
requires "Selenium::Remote::Commands" => "0";
requires "Selenium::Remote::Driver" => "0.2150";
requires "Selenium::Remote::ErrorHandler" => "0";
requires "Selenium::Remote::RemoteConnection" => "0";
requires "Selenium::Remote::WebElement" => "0";
requires "constant" => "0";

on 'test' => sub {
  requires "Cwd" => "0";
  requires "JSON" => "0";
  requires "Test::Deep" => "0";
  requires "Test::LWP::UserAgent" => "0";
  requires "Test::MockObject::Extends" => "0";
  requires "Test::More" => "0";
  requires "strict" => "0";
  requires "warnings" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.30";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
};
