:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.238.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48574 }
:if ([:len [/ip/route/find dst-address=185.248.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.248.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48574 }
:if ([:len [/ip/route/find dst-address=217.30.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.30.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48574 }
