namespace Groceries.Applayer
{
    partial class FormPurchaseDetails
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
            this.panel1 = new System.Windows.Forms.Panel();
            this.lvlPurId = new System.Windows.Forms.Label();
            this.lblDate = new System.Windows.Forms.Label();
            this.lvlEmpId = new System.Windows.Forms.Label();
            this.txtPurId = new System.Windows.Forms.TextBox();
            this.txtEmpId = new System.Windows.Forms.TextBox();
            this.lvlBill = new System.Windows.Forms.Label();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.purchaseId = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.empid = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.date = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.bill = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dateTimePicker1 = new System.Windows.Forms.DateTimePicker();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.Blue;
            this.panel1.Controls.Add(this.dateTimePicker1);
            this.panel1.Controls.Add(this.dataGridView1);
            this.panel1.Controls.Add(this.textBox1);
            this.panel1.Controls.Add(this.lvlBill);
            this.panel1.Controls.Add(this.txtEmpId);
            this.panel1.Controls.Add(this.txtPurId);
            this.panel1.Controls.Add(this.lvlEmpId);
            this.panel1.Controls.Add(this.lblDate);
            this.panel1.Controls.Add(this.lvlPurId);
            this.panel1.Location = new System.Drawing.Point(12, 12);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1029, 479);
            this.panel1.TabIndex = 0;
            // 
            // lvlPurId
            // 
            this.lvlPurId.AutoSize = true;
            this.lvlPurId.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lvlPurId.Location = new System.Drawing.Point(75, 109);
            this.lvlPurId.Name = "lvlPurId";
            this.lvlPurId.Size = new System.Drawing.Size(116, 25);
            this.lvlPurId.TabIndex = 0;
            this.lvlPurId.Text = "Purchase Id";
            // 
            // lblDate
            // 
            this.lblDate.AutoSize = true;
            this.lblDate.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblDate.Location = new System.Drawing.Point(79, 289);
            this.lblDate.Name = "lblDate";
            this.lblDate.Size = new System.Drawing.Size(53, 25);
            this.lblDate.TabIndex = 1;
            this.lblDate.Text = "Date";
            // 
            // lvlEmpId
            // 
            this.lvlEmpId.AutoSize = true;
            this.lvlEmpId.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lvlEmpId.Location = new System.Drawing.Point(77, 189);
            this.lvlEmpId.Name = "lvlEmpId";
            this.lvlEmpId.Size = new System.Drawing.Size(84, 25);
            this.lvlEmpId.TabIndex = 2;
            this.lvlEmpId.Text = "Emp Id :";
            // 
            // txtPurId
            // 
            this.txtPurId.Location = new System.Drawing.Point(217, 111);
            this.txtPurId.Name = "txtPurId";
            this.txtPurId.Size = new System.Drawing.Size(175, 22);
            this.txtPurId.TabIndex = 3;
            // 
            // txtEmpId
            // 
            this.txtEmpId.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtEmpId.Location = new System.Drawing.Point(208, 193);
            this.txtEmpId.Name = "txtEmpId";
            this.txtEmpId.Size = new System.Drawing.Size(175, 30);
            this.txtEmpId.TabIndex = 4;
            // 
            // lvlBill
            // 
            this.lvlBill.AutoSize = true;
            this.lvlBill.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lvlBill.Location = new System.Drawing.Point(68, 366);
            this.lvlBill.Name = "lvlBill";
            this.lvlBill.Size = new System.Drawing.Size(37, 25);
            this.lvlBill.TabIndex = 5;
            this.lvlBill.Text = "Bill";
            // 
            // textBox1
            // 
            this.textBox1.Location = new System.Drawing.Point(187, 368);
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(142, 22);
            this.textBox1.TabIndex = 6;
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.purchaseId,
            this.empid,
            this.date,
            this.bill});
            this.dataGridView1.Location = new System.Drawing.Point(637, 122);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.RowTemplate.Height = 24;
            this.dataGridView1.Size = new System.Drawing.Size(367, 150);
            this.dataGridView1.TabIndex = 7;
            // 
            // purchaseId
            // 
            this.purchaseId.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.ColumnHeader;
            this.purchaseId.HeaderText = "Purchase Id";
            this.purchaseId.Name = "purchaseId";
            this.purchaseId.Width = 108;
            // 
            // empid
            // 
            this.empid.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.ColumnHeader;
            this.empid.HeaderText = "Emp Id";
            this.empid.Name = "empid";
            this.empid.Width = 76;
            // 
            // date
            // 
            this.date.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.Fill;
            this.date.HeaderText = "Date";
            this.date.Name = "date";
            // 
            // bill
            // 
            this.bill.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.Fill;
            this.bill.HeaderText = "Bill";
            this.bill.Name = "bill";
            // 
            // dateTimePicker1
            // 
            this.dateTimePicker1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dateTimePicker1.Location = new System.Drawing.Point(208, 289);
            this.dateTimePicker1.Name = "dateTimePicker1";
            this.dateTimePicker1.Size = new System.Drawing.Size(200, 30);
            this.dateTimePicker1.TabIndex = 8;
            // 
            // FormChangePass
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1053, 503);
            this.Controls.Add(this.panel1);
            this.Name = "FormChangePass";
            this.Text = "FormChangePass";
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.TextBox textBox1;
        private System.Windows.Forms.Label lvlBill;
        private System.Windows.Forms.TextBox txtEmpId;
        private System.Windows.Forms.TextBox txtPurId;
        private System.Windows.Forms.Label lvlEmpId;
        private System.Windows.Forms.Label lblDate;
        private System.Windows.Forms.Label lvlPurId;
        private System.Windows.Forms.DateTimePicker dateTimePicker1;
        private System.Windows.Forms.DataGridViewTextBoxColumn purchaseId;
        private System.Windows.Forms.DataGridViewTextBoxColumn empid;
        private System.Windows.Forms.DataGridViewTextBoxColumn date;
        private System.Windows.Forms.DataGridViewTextBoxColumn bill;
    }
}