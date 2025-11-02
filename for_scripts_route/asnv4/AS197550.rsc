:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.173.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.173.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197550 }
