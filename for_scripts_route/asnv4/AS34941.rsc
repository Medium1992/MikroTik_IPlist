:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.112.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34941 }
:if ([:len [/ip/route/find dst-address=85.118.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34941 }
