:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.13.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.13.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209703 }
:if ([:len [/ip/route/find dst-address=149.7.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.7.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209703 }
:if ([:len [/ip/route/find dst-address=154.62.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.62.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209703 }
