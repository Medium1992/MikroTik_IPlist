:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.23.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.23.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211058 }
:if ([:len [/ip/route/find dst-address=213.170.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.170.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211058 }
:if ([:len [/ip/route/find dst-address=89.47.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211058 }
