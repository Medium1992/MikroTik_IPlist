:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=135.84.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15038 }
:if ([:len [/ip/route/find dst-address=135.84.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=135.84.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15038 }
:if ([:len [/ip/route/find dst-address=204.9.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.9.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15038 }
:if ([:len [/ip/route/find dst-address=74.116.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.116.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15038 }
