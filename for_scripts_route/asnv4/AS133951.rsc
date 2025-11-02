:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.112.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133951 }
:if ([:len [/ip/route/find dst-address=103.114.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.114.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133951 }
:if ([:len [/ip/route/find dst-address=103.49.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.49.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133951 }
:if ([:len [/ip/route/find dst-address=103.93.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.93.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133951 }
