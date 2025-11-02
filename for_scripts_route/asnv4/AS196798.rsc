:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196798 }
:if ([:len [/ip/route/find dst-address=188.94.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196798 }
