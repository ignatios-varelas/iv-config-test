@NgModule({ 
  exports: [ RouterModule ],
  imports: [ RouterModule.forRoot(
    routes,
    { enableTracing: true },
  ],
})