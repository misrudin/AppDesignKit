//
// Copyright (c) 2020 Related Code - http://relatedcode.com
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import UIKit

//-------------------------------------------------------------------------------------------------------------------------------------------------
class Categories1Cell: UITableViewCell {

	@IBOutlet var labelCategory: UILabel!
	@IBOutlet var labelRecipeCount: UILabel!

	//---------------------------------------------------------------------------------------------------------------------------------------------
	func bindData(data: [String: String]) {

		guard let category = data["category"] else { return }
		guard let recipeCount = data["recipeCount"] else { return }

		labelCategory.text = category
		labelRecipeCount.text = recipeCount + " recipes"
	}
}
