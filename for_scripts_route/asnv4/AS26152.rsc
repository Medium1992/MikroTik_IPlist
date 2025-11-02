:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.112.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26152 }
:if ([:len [/ip/route/find dst-address=74.112.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26152 }
:if ([:len [/ip/route/find dst-address=74.112.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26152 }
:if ([:len [/ip/route/find dst-address=74.112.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26152 }
