:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.185.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.185.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206496 }
:if ([:len [/ip/route/find dst-address=185.198.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.198.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206496 }
:if ([:len [/ip/route/find dst-address=45.15.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206496 }
