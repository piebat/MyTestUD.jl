using Test, MyTestUD

MyTestUD.greet()

println("TESSSSTT!!!")
#setup code

@testset "Test 1" begin
    @test 4 == 2+2
    @test_throws DomainError (-1)^0.5
    @test add_tw(2,2) ==6
end;

@testset "Test 2" begin
    @test 1+1 == 2
end;
