:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30740 }
:if ([:len [/ip/route/find dst-address=82.219.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=82.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30740 }
