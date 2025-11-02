:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.92.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.92.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206796 }
:if ([:len [/ip/route/find dst-address=85.14.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.14.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206796 }
