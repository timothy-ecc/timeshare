require "test_helper"

## Validation Tests
class ReportTest < ActiveSupport::TestCase
  test "valid report" do
    report = Report.new(week_ending: "2022-02-02", rating: 1)

    assert report.valid?
  end

  test "invalid without week_ending" do
    report = Report.new(rating: 1)

    refute report.valid?, 'report is valid without a week_ending'
  end

  test "invalid when date is not unique" do
    date1 = Report.new(week_ending: "2022-02-02", rating: 1).save
    date2 = Report.new(week_ending: "2022-02-02", rating: 1)

    refute date2.valid?
  end

  test "invalid without rating" do
    report = Report.new(week_ending: "2022-02-02")

    refute report.valid?
  end
end
