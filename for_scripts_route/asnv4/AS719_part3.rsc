:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.155.0.0/16]] = 0) do={ add dst-address=91.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.0.0/17]] = 0) do={ add dst-address=91.156.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.128.0/18]] = 0) do={ add dst-address=91.156.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.192.0/22]] = 0) do={ add dst-address=91.156.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.196.0/26]] = 0) do={ add dst-address=91.156.196.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.196.100/31]] = 0) do={ add dst-address=91.156.196.100/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.196.103/32]] = 0) do={ add dst-address=91.156.196.103/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.196.104/29]] = 0) do={ add dst-address=91.156.196.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.196.112/28]] = 0) do={ add dst-address=91.156.196.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.196.128/25]] = 0) do={ add dst-address=91.156.196.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.196.64/27]] = 0) do={ add dst-address=91.156.196.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.196.96/30]] = 0) do={ add dst-address=91.156.196.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.197.0/24]] = 0) do={ add dst-address=91.156.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.198.0/23]] = 0) do={ add dst-address=91.156.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.200.0/21]] = 0) do={ add dst-address=91.156.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.208.0/20]] = 0) do={ add dst-address=91.156.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.156.224.0/19]] = 0) do={ add dst-address=91.156.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.157.0.0/16]] = 0) do={ add dst-address=91.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.158.0.0/15]] = 0) do={ add dst-address=91.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.199.148.0/24]] = 0) do={ add dst-address=91.199.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=91.235.215.0/24]] = 0) do={ add dst-address=91.235.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find comment=AS719 and dst-address=94.22.0.0/16]] = 0) do={ add dst-address=94.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
