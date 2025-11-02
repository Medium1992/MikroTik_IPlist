:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.188.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.188.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206366 }
:if ([:len [/ip/route/find dst-address=193.37.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.37.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206366 }
:if ([:len [/ip/route/find dst-address=45.142.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206366 }
