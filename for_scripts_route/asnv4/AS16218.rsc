:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.60.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16218 }
:if ([:len [/ip/route/find dst-address=217.113.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16218 }
