:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.223.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.223.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210656 }
:if ([:len [/ip/route/find dst-address=94.126.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.126.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210656 }
:if ([:len [/ip/route/find dst-address=94.139.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.139.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210656 }
