:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.7.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.7.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133388 }
:if ([:len [/ip/route/find dst-address=162.44.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.44.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133388 }
:if ([:len [/ip/route/find dst-address=162.44.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.44.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133388 }
