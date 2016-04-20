<todo>
	<ul>
		<li each={items} class="{completed: done}">
			<input type="checkbox" checked={done}> {title}
		</li>
	</ul>

	<div if={hasItems}>
		This div is inserted when 'hasItems' is true
	</div>
	<div show={hasItems}>
		This div is shown when 'hasItems' is true
	</div>

	<script>
		this.items = [{
			title: 'First item',
			done: false
		}, {
			title: 'Second item',
			done: false
		},  {
			title: 'Third item',
			done: false
		}];

		this.hasItems = this.items.length > 0;
	</script>
</todo>