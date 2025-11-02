:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54097 and dst-address=192.196.208.0/21]] = 0) do={ add dst-address=192.196.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54097 }
