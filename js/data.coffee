define [], ->
    key: "mafan-data"
    default: 
      player:
        level: 0
        goods: []
      levels: [
          level: 0
        ,
          level: 1
          name: "婴儿"
        ,
          level: 2
          name: "少年"
        ,
          level: 3
          name: "青年"
        ,
          level: 4
          name: "中年"
        ,
          level: 5
          name: "老年"
      ]
      problems: [
          level: [0]
          title: "虚无"
          dismiss: ["希望"]
          gain: [
              name: "希望"
          ]
          time: 30
        ,
          level: [0]
          title: "呱呱坠地"
          require: ["希望"]
          dismiss: ["生命"]
          gain: [
              name: "生命"
            ,
              name: "时间"
              number: 5
          ]
          growth: true
          time: 30
        ,
          level: [2..4]
          title: "学习知识"
          take: [
              name: "时间"
              number: 1
          ]
          gain: [
              name: "知识"
          ]
          time: 60
        ,
          level: [1..2]
          title: "愉快玩耍"
          take: [
              name: "时间"
              number: 1
          ]
          gain: [
              name: "回忆"
          ]
          time: 30
        ,
          level: [1]
          title: "青葱少年"
          take: [
              name: "回忆"
              number: 5
          ]
          gain: [
              name: "时间"
              number: 15
          ]
          growth: true
          time: 60
        ,
          level: [2]
          title: "走上社会"
          take: [
              name: "知识"
              number: 2
            ,
              name: "朋友"
              number: 3
            ,
              name: "回忆"
              number: 3
          ]
          gain: [
              name: "时间"
              number: 12
          ]
          growth: true
          time: 60
        ,
          level: [2..4]
          title: "结交朋友"
          take: [
              name: "时间"
              number: 1
          ]
          gain: [
              name: "朋友"
          ]
          time: 20
        ,
          level: [2..4]
          title: "分辨朋友"
          require: ["朋友"]
          take: [
              name: "朋友"
          ]
          gain: [
              name: "经历"
          ]
          time: 10
        ,
          level: [3]
          title: "步入中年"
          take: [
              name: "经历"
              number: 5
            ,
              name: "金钱"
              number: 5
            ,
              name: "破碎的心"
              number: 2
          ]
          gain: [
              name: "时间"
              number: 20
          ]
          growth: true
          time: 60
        ,
          level: [3..4]
          title: "恋爱"
          require: ["朋友"]
          dismiss: ["爱人", "家庭"]
          take: [
              name: "时间"
              number: 1
          ]
          gain: [
              name: "爱人"
          ]
          time: 40
        ,
          level: [3..4]
          title: "分手"
          require: ["爱人"]
          dismiss: ["爱人", "家庭"]
          take: [
              name: "爱人"
              number: 1
              ,
              name: "时间"
              number: 1
          ]
          gain: [
              name: "破碎的心"
          ]
          time: 20
        ,
          level: [3..4]
          title: "工作"
          take: [
              name: "时间"
              number: 1
          ]
          gain: [
              name: "压力"
            ,
              name: "金钱"
          ]
          time: 30
        ,
          level: [3..5]
          title: "解放压力"
          require: ["压力"]
          take: [
              name: "压力"
            ,
              name: "时间"
          ]
          time: 30
        ,
          level: [4]
          title: "老去"
          take: [
              name: "经历"
              number: 5
            ,
              name: "东西"
              number: 5
            ,
              name: "朋友"
              number: 5
          ]
          gain: [
              name: "时间"
              number: 15
          ]
          growth: true
          time: 60
        ,
          level: [3..4]
          title: "结婚"
          require: ["爱人"]
          dismiss: ["家庭"]
          gain: [
              name: "家庭"
          ]
          time: 60
        ,
          level: [3..4]
          title: "事业进步"
          take: [
              name: "知识"
              number: 2
            ,
              name: "时间"
              number: 1
          ]
          gain: [
              name: "经历"
              number: 2
            ,
              name: "金钱"
              number: 3
          ]
          time: 60
        ,
          level: [3..4]
          title: "消费"
          take: [
              name: "金钱"
          ]
          gain: [
              name: "东西"
          ]
          time: 20
        ,
          level: [5]
          title: "医治疾病"
          take: [
              name: "金钱"
              number: 3
          ]
          gain: [
              name: "时间"
              number: 1
          ]
          time: 60
        ,
          level: [5]
          title: "见见老友"
          take: [
              name: "朋友"
              number: 2
            ,
              name: "时间"
              number: 1
          ]
          gain: [
              name: "幸福"
          ]
          time: 60
        ,
          level: [5]
          title: "回忆往事"
          take: [
              name: "回忆"
              number: 2
            ,
              name: "时间"
              number: 1
          ]
          gain: [
              name: "幸福"
          ]
          time: 60
        ,
          level: [5]
          title: "微笑着离开"
          require: ["幸福"]
          dismiss: ["压力"]
          take: [
              name: "希望"
            ,
              name: "生命"
            ,
              name: "幸福"
              number: 5
          ]
          growth: true
          time: 600
        ,
          level: [5]
          title: "痛苦的离开"
          take: [
              name: "希望"
            ,
              name: "生命"
          ]
          growth: true
          time: 600
        ,
          level: [6]
          title: "尘归尘，土归土"
          take: [
              name: "你拥有的一切"
          ]
          growth: true
          reset: true
          time: 600
        ]