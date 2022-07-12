void main() {
	List<int> nums = [2,7,11,15];
  int target = 9;
  int a = 0;
  int b = 0;
  for(int i=0; i< nums.length-1;i++){
    if(nums[i]+nums[i+1] == target){
      a = i; 
      b = i+1;
      break;
    }
  }
  print([a,b]); 
}
