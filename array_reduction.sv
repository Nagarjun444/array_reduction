class array_r;

int array[4];
int t_sum,t_product;
task array_reduction;
   array='{1,2,3,4};
	t_sum=array.sum();
	$display("t_sum of array=%0d",t_sum);
	t_product=array.product();
	$display("t_product of array=%0d",t_product);

endtask
endclass

program reduction;
array_r ary;

initial
  begin 
   ary=new();
   ary.array_reduction();
  
  end
endprogram