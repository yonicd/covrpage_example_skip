library(testthat)
library(covrskip)

context('test')

testthat::describe('odd',{

  it('check sum',expect_equal(fun(3,2),5))
  
})

testthat::describe('even',{
  it('check divide',expect_equal(fun(2,2),1))
  
})

context('test warn')

testthat::describe('even',{
  
  it('check divide',{
    warning('aaa')
    expect_equal(fun(2,2),1)
    })
  
})
