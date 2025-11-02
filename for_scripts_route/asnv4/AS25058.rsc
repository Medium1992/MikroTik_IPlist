:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.219.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25058 }
:if ([:len [/ip/route/find dst-address=81.90.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.90.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25058 }
