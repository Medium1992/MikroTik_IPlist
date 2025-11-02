:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.74.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32062 }
:if ([:len [/ip/route/find dst-address=204.74.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32062 }
:if ([:len [/ip/route/find dst-address=204.74.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32062 }
:if ([:len [/ip/route/find dst-address=204.74.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32062 }
:if ([:len [/ip/route/find dst-address=204.74.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32062 }
