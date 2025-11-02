:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.235.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216142 }
:if ([:len [/ip/route/find dst-address=188.95.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.95.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216142 }
