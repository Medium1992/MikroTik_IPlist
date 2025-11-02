:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209053 and dst-address=45.8.232.0/24]] = 0) do={ add dst-address=45.8.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209053 }
