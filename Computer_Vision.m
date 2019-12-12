

p1 = HOGKNN.predictFcn(testexample);
ctr1 = 0;

p2 = HOGCSVM.predictFcn(testexample);
ctr2 = 0;

p3 = HOGEnsemble.predictFcn(testexample);
ctr3 = 0;

for i = 1:46
    if (p1(i, 1) == 0)
         
    end
    
   if (p2(i, 1) ~= 0)
        ctr2 = ctr2 + 1;
   end
    

   if (p3(i, 1) ~= 0)
        ctr3 = ctr3 + 1;
    end
    
end
