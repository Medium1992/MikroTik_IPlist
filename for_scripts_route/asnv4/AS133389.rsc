:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133389 }
:if ([:len [/ip/route/find dst-address=103.234.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.234.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133389 }
:if ([:len [/ip/route/find dst-address=103.37.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.37.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133389 }
:if ([:len [/ip/route/find dst-address=202.66.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.66.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133389 }
:if ([:len [/ip/route/find dst-address=43.240.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.240.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133389 }
