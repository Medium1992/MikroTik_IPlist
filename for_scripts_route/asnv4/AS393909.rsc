:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393909 and dst-address=172.86.24.0/21]] = 0) do={ add dst-address=172.86.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393909 }
