:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59478 and dst-address=91.241.192.0/18]] = 0) do={ add dst-address=91.241.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59478 }
