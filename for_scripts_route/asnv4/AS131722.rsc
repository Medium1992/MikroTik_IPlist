:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131722 and dst-address=103.12.84.0/24]] = 0) do={ add dst-address=103.12.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131722 }
:if ([:len [/ip/route/find comment=AS131722 and dst-address=103.211.50.0/23]] = 0) do={ add dst-address=103.211.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131722 }
