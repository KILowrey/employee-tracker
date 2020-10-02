const { expect } = require('chai');
const constructors = require('../library/constructors.js');

describe("Department class", function() {
  it('Department ID 2 is PR', function () {
    expect(Department[2]).to.equal("PR");
  });
});
