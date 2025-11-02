:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60484 }
:if ([:len [/ip/route/find dst-address=62.89.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.89.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60484 }
