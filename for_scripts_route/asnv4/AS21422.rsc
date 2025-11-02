:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21422 and dst-address=193.110.240.0/21]] = 0) do={ add dst-address=193.110.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21422 }
