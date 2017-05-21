// Pawn
// First move either 1 or two forward or forward left or forward right
//first move forward (if first one, either one or two
int yinit = 1;
// allowed moves

void allPieces(void)
{
  int myPawn0[3] = {0, 1, 0};
  int myPawn1[3] = {1, 1, 0};
  int myPawn2[3] = {2, 1, 0};
  int myPawn3[3] = {3, 1, 0};
  int myPawn4[3] = {4, 1, 0};
  int myPawn5[3] = {5, 1, 0}; 
  int myPawn6[3] = {6, 1, 0}; 
  int myPawn7[3] = {7, 1, 0};

  int herPawn0[3] = {0, 1, 0};
  int herPawn1[3] = {1, 1, 0};
  int herPawn2[3] = {2, 1, 0};
  int herPawn3[3] = {3, 1, 0};
  int herPawn4[3] = {4, 1, 0};
  int herPawn5[3] = {5, 1, 0}; 
  int herPawn6[3] = {6, 1, 0}; 
  int herPawn7[3] = {7, 1, 0};

  int myRook0 [3] = {0,0,0};
  int myRook1 [3] = {7,0,0};
  
  int herRook0 [3] = {0,7,0};
  int herRook1 [3] = {7,7,0};
}
void myPawnMoves(int pawnNo)
{
int movArray[2];  //movArray[0,1], movArray[0,2] only allowed first move
//movArray[-1,1] to take enemy on left movArray[1, 1] to take enemy on right

// if enemyPos = 1y allowed moves [-1, 1] and [1, 1], and enemy must be on these spots
}

void myRookMoves(int rookNo)
{
  int movArray[2];
  if (y!=0)
  x = 0;
  if (x!=0)
  y = 0;
  //able to move maxes -7 to 7
  
}