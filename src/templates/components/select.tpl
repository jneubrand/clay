<div class="component component-select">
  <label class="tap-highlight">
    <span class="label">{{{label}}}</span>
    <span class="value"></span>
    <select data-manipulator-target {{each key: attributes}}{{key}}="{{this}}"{{/each}}>
      {{each options}}
        <option value="{{this.value}}" class="item-select-option">{{this.label}}</option>
      {{/each}}
    </select>
  </label>
  {{if description}}
    <div class="description">{{{description}}}</div>
  {{/if}}
</div>
