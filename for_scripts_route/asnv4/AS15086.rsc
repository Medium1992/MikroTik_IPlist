:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15086 and dst-address=167.140.100.0/23]] = 0) do={ add dst-address=167.140.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15086 }
:if ([:len [/ip/route/find comment=AS15086 and dst-address=167.140.104.0/23]] = 0) do={ add dst-address=167.140.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15086 }
:if ([:len [/ip/route/find comment=AS15086 and dst-address=167.140.18.0/24]] = 0) do={ add dst-address=167.140.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15086 }
:if ([:len [/ip/route/find comment=AS15086 and dst-address=167.140.248.0/23]] = 0) do={ add dst-address=167.140.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15086 }
