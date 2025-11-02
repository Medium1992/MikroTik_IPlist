:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=20.133.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=20.133.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17916 }
