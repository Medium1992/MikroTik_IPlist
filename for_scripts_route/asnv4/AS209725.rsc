:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.24.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209725 }
:if ([:len [/ip/route/find dst-address=93.92.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.92.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209725 }
