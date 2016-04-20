riot.tag2('say-hello', '<h3>{opts.title}</h3> <input name="helloInput" placeholder="Enter your name"> <button onclick="{sayHello}">{opts.title}</button> <h4>{message}</h4>', '', '', function(opts) {
		this.message = "";

		this.sayHello = (e) => {
			if (this.helloInput.value) {
				this.message = 'Hello ' + this.helloInput.value;
			} else {
				this.message = '';
			}
		}
});