:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131709 and dst-address=103.255.124.0/23]] = 0) do={ add dst-address=103.255.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131709 }
:if ([:len [/ip/route/find comment=AS131709 and dst-address=103.9.22.0/24]] = 0) do={ add dst-address=103.9.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131709 }
