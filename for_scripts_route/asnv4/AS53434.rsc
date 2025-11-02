:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53434 and dst-address=128.57.136.0/23]] = 0) do={ add dst-address=128.57.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53434 }
