:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.70.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.70.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34613 }
