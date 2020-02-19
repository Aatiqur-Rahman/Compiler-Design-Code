%{
//Defintion Section
%}

%%
[0-9] {printf("This is a number\n",yytext);}
.	{printf("This is not a number\n",yytext);}
%%
yywrap(){}
int main(){
yylex();
return 0;
}

