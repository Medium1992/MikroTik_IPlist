:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38693 and dst-address=183.101.94.0/23]] = 0) do={ add dst-address=183.101.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38693 }
