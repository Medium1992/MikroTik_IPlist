:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202844 }
:if ([:len [/ip/route/find dst-address=185.151.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.151.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202844 }
