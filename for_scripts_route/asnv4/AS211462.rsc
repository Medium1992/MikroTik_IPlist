:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.150.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.150.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211462 }
:if ([:len [/ip/route/find dst-address=185.207.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.207.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211462 }
:if ([:len [/ip/route/find dst-address=188.119.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.119.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211462 }
:if ([:len [/ip/route/find dst-address=193.32.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211462 }
