:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.94.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203848 }
:if ([:len [/ip/route/find dst-address=93.175.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.175.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203848 }
