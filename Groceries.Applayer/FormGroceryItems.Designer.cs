namespace Groceries.Applayer
{
    partial class FormGroceryItems
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.txtSearch = new System.Windows.Forms.TextBox();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.pnlGrocery = new System.Windows.Forms.Panel();
            this.lvlName = new System.Windows.Forms.Label();
            this.lvlType = new System.Windows.Forms.Label();
            this.lvlPrice = new System.Windows.Forms.Label();
            this.lvlItemId = new System.Windows.Forms.Label();
            this.btnSave = new System.Windows.Forms.Button();
            this.btnRemove = new System.Windows.Forms.Button();
            this.btnRefresh = new System.Windows.Forms.Button();
            this.txtItemId = new System.Windows.Forms.TextBox();
            this.cmbType = new System.Windows.Forms.ComboBox();
            this.txtName = new System.Windows.Forms.TextBox();
            this.txtPrice = new System.Windows.Forms.TextBox();
            this.id = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.itemId = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.name = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.type = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.price = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.lvlSearch = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.pnlGrocery.SuspendLayout();
            this.SuspendLayout();
            // 
            // txtSearch
            // 
            this.txtSearch.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtSearch.Location = new System.Drawing.Point(1002, 12);
            this.txtSearch.Name = "txtSearch";
            this.txtSearch.Size = new System.Drawing.Size(288, 30);
            this.txtSearch.TabIndex = 0;
            // 
            // dataGridView1
            // 
            this.dataGridView1.BackgroundColor = System.Drawing.Color.LightCoral;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.id,
            this.itemId,
            this.name,
            this.type,
            this.price});
            this.dataGridView1.Location = new System.Drawing.Point(556, 48);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.RowTemplate.Height = 24;
            this.dataGridView1.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dataGridView1.Size = new System.Drawing.Size(734, 450);
            this.dataGridView1.TabIndex = 1;
            // 
            // pnlGrocery
            // 
            this.pnlGrocery.Controls.Add(this.lvlSearch);
            this.pnlGrocery.Controls.Add(this.txtPrice);
            this.pnlGrocery.Controls.Add(this.txtName);
            this.pnlGrocery.Controls.Add(this.cmbType);
            this.pnlGrocery.Controls.Add(this.txtItemId);
            this.pnlGrocery.Controls.Add(this.lvlName);
            this.pnlGrocery.Controls.Add(this.lvlType);
            this.pnlGrocery.Controls.Add(this.lvlPrice);
            this.pnlGrocery.Controls.Add(this.lvlItemId);
            this.pnlGrocery.Controls.Add(this.btnSave);
            this.pnlGrocery.Controls.Add(this.btnRemove);
            this.pnlGrocery.Controls.Add(this.btnRefresh);
            this.pnlGrocery.Controls.Add(this.dataGridView1);
            this.pnlGrocery.Controls.Add(this.txtSearch);
            this.pnlGrocery.Location = new System.Drawing.Point(4, 0);
            this.pnlGrocery.Name = "pnlGrocery";
            this.pnlGrocery.Size = new System.Drawing.Size(1300, 511);
            this.pnlGrocery.TabIndex = 2;
            // 
            // lvlName
            // 
            this.lvlName.AutoSize = true;
            this.lvlName.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lvlName.Location = new System.Drawing.Point(66, 259);
            this.lvlName.Name = "lvlName";
            this.lvlName.Size = new System.Drawing.Size(75, 25);
            this.lvlName.TabIndex = 8;
            this.lvlName.Text = "Name :";
            // 
            // lvlType
            // 
            this.lvlType.AutoSize = true;
            this.lvlType.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lvlType.Location = new System.Drawing.Point(72, 183);
            this.lvlType.Name = "lvlType";
            this.lvlType.Size = new System.Drawing.Size(68, 25);
            this.lvlType.TabIndex = 7;
            this.lvlType.Text = "Type :";
            // 
            // lvlPrice
            // 
            this.lvlPrice.AutoSize = true;
            this.lvlPrice.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lvlPrice.Location = new System.Drawing.Point(74, 333);
            this.lvlPrice.Name = "lvlPrice";
            this.lvlPrice.Size = new System.Drawing.Size(67, 25);
            this.lvlPrice.TabIndex = 6;
            this.lvlPrice.Text = "Price :";
            // 
            // lvlItemId
            // 
            this.lvlItemId.AutoSize = true;
            this.lvlItemId.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lvlItemId.Location = new System.Drawing.Point(60, 108);
            this.lvlItemId.Name = "lvlItemId";
            this.lvlItemId.Size = new System.Drawing.Size(81, 25);
            this.lvlItemId.TabIndex = 5;
            this.lvlItemId.Text = "Item Id :";
            // 
            // btnSave
            // 
            this.btnSave.Location = new System.Drawing.Point(21, 461);
            this.btnSave.Name = "btnSave";
            this.btnSave.Size = new System.Drawing.Size(155, 23);
            this.btnSave.TabIndex = 4;
            this.btnSave.Text = "Save ";
            this.btnSave.UseVisualStyleBackColor = true;
            // 
            // btnRemove
            // 
            this.btnRemove.Location = new System.Drawing.Point(191, 461);
            this.btnRemove.Name = "btnRemove";
            this.btnRemove.Size = new System.Drawing.Size(155, 23);
            this.btnRemove.TabIndex = 3;
            this.btnRemove.Text = "Remove";
            this.btnRemove.UseVisualStyleBackColor = true;
            // 
            // btnRefresh
            // 
            this.btnRefresh.Location = new System.Drawing.Point(365, 461);
            this.btnRefresh.Name = "btnRefresh";
            this.btnRefresh.Size = new System.Drawing.Size(155, 23);
            this.btnRefresh.TabIndex = 2;
            this.btnRefresh.Text = "Refresh";
            this.btnRefresh.UseVisualStyleBackColor = true;
            // 
            // txtItemId
            // 
            this.txtItemId.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtItemId.Location = new System.Drawing.Point(171, 112);
            this.txtItemId.Name = "txtItemId";
            this.txtItemId.Size = new System.Drawing.Size(258, 30);
            this.txtItemId.TabIndex = 9;
            // 
            // cmbType
            // 
            this.cmbType.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cmbType.FormattingEnabled = true;
            this.cmbType.Location = new System.Drawing.Point(171, 180);
            this.cmbType.Name = "cmbType";
            this.cmbType.Size = new System.Drawing.Size(258, 33);
            this.cmbType.TabIndex = 10;
            // 
            // txtName
            // 
            this.txtName.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtName.Location = new System.Drawing.Point(171, 256);
            this.txtName.Name = "txtName";
            this.txtName.Size = new System.Drawing.Size(258, 30);
            this.txtName.TabIndex = 12;
            // 
            // txtPrice
            // 
            this.txtPrice.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtPrice.Location = new System.Drawing.Point(171, 330);
            this.txtPrice.Name = "txtPrice";
            this.txtPrice.Size = new System.Drawing.Size(258, 30);
            this.txtPrice.TabIndex = 13;
            // 
            // id
            // 
            this.id.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.ColumnHeader;
            this.id.DataPropertyName = "id";
            this.id.HeaderText = "No";
            this.id.Name = "id";
            this.id.Width = 51;
            // 
            // itemId
            // 
            this.itemId.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.ColumnHeader;
            this.itemId.DataPropertyName = "itemId";
            this.itemId.HeaderText = "Item Id";
            this.itemId.Name = "itemId";
            this.itemId.Width = 74;
            // 
            // name
            // 
            this.name.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.Fill;
            this.name.DataPropertyName = "name";
            this.name.HeaderText = "Name";
            this.name.Name = "name";
            // 
            // type
            // 
            this.type.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.Fill;
            this.type.DataPropertyName = "type";
            this.type.HeaderText = "Category";
            this.type.Name = "type";
            // 
            // price
            // 
            this.price.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.ColumnHeader;
            this.price.DataPropertyName = "price";
            this.price.HeaderText = "Price(Tk)";
            this.price.Name = "price";
            this.price.Width = 91;
            // 
            // lvlSearch
            // 
            this.lvlSearch.AutoSize = true;
            this.lvlSearch.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lvlSearch.Location = new System.Drawing.Point(909, 15);
            this.lvlSearch.Name = "lvlSearch";
            this.lvlSearch.Size = new System.Drawing.Size(75, 25);
            this.lvlSearch.TabIndex = 14;
            this.lvlSearch.Text = "Search";
            // 
            // FormGroceryItems
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1306, 508);
            this.Controls.Add(this.pnlGrocery);
            this.Name = "FormGroceryItems";
            this.Text = "FormGroceryItems";
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.pnlGrocery.ResumeLayout(false);
            this.pnlGrocery.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.TextBox txtSearch;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.Panel pnlGrocery;
        private System.Windows.Forms.Label lvlName;
        private System.Windows.Forms.Label lvlType;
        private System.Windows.Forms.Label lvlPrice;
        private System.Windows.Forms.Label lvlItemId;
        private System.Windows.Forms.Button btnSave;
        private System.Windows.Forms.Button btnRemove;
        private System.Windows.Forms.Button btnRefresh;
        private System.Windows.Forms.DataGridViewTextBoxColumn id;
        private System.Windows.Forms.DataGridViewTextBoxColumn itemId;
        private System.Windows.Forms.DataGridViewTextBoxColumn name;
        private System.Windows.Forms.DataGridViewTextBoxColumn type;
        private System.Windows.Forms.DataGridViewTextBoxColumn price;
        private System.Windows.Forms.TextBox txtPrice;
        private System.Windows.Forms.TextBox txtName;
        private System.Windows.Forms.ComboBox cmbType;
        private System.Windows.Forms.TextBox txtItemId;
        private System.Windows.Forms.Label lvlSearch;
    }
}