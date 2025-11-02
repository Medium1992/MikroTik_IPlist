:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23579 and dst-address=1.231.193.0/24]] = 0) do={ add dst-address=1.231.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=103.157.158.0/23]] = 0) do={ add dst-address=103.157.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=118.221.198.0/23]] = 0) do={ add dst-address=118.221.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=118.221.200.0/24]] = 0) do={ add dst-address=118.221.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=118.221.206.0/23]] = 0) do={ add dst-address=118.221.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=202.171.248.0/22]] = 0) do={ add dst-address=202.171.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=210.180.119.0/24]] = 0) do={ add dst-address=210.180.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=211.61.17.0/24]] = 0) do={ add dst-address=211.61.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=211.61.19.0/24]] = 0) do={ add dst-address=211.61.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=211.61.20.0/22]] = 0) do={ add dst-address=211.61.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=211.61.24.0/24]] = 0) do={ add dst-address=211.61.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=218.48.161.0/24]] = 0) do={ add dst-address=218.48.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=218.48.162.0/23]] = 0) do={ add dst-address=218.48.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=218.48.166.0/24]] = 0) do={ add dst-address=218.48.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=218.48.168.0/24]] = 0) do={ add dst-address=218.48.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=218.48.173.0/24]] = 0) do={ add dst-address=218.48.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=220.65.122.0/24]] = 0) do={ add dst-address=220.65.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
:if ([:len [/ip/route/find comment=AS23579 and dst-address=61.108.10.0/24]] = 0) do={ add dst-address=61.108.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23579 }
