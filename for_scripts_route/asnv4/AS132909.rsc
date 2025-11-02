:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132909 and dst-address=136.153.0.0/16]] = 0) do={ add dst-address=136.153.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132909 }
