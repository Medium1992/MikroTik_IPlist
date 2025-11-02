:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42350 }
:if ([:len [/ip/route/find dst-address=93.170.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42350 }
:if ([:len [/ip/route/find dst-address=95.46.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42350 }
