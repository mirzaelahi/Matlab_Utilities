function currentDateTime = CurrentDateTime ()
  % returns the Current Date time in string YY_MM_DD_HH_MM
  c = clock;
  currentDateTime = sprintf('%.0f_%02.f_%02.f_%02.f_%02.f', double(c(1)), double(c(2)), c(3), c(4), c(5));
end
