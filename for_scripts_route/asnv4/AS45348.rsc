:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.67.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45348 }
:if ([:len [/ip/route/find dst-address=111.67.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45348 }
:if ([:len [/ip/route/find dst-address=111.67.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45348 }
