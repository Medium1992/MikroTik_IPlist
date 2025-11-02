:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.87.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201058 }
:if ([:len [/ip/route/find dst-address=82.213.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.213.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201058 }
:if ([:len [/ip/route/find dst-address=82.213.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.213.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201058 }
:if ([:len [/ip/route/find dst-address=82.213.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.213.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201058 }
