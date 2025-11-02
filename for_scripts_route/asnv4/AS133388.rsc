:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133388 and dst-address=1.7.24.0/24]] = 0) do={ add dst-address=1.7.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133388 }
:if ([:len [/ip/route/find comment=AS133388 and dst-address=162.44.150.0/23]] = 0) do={ add dst-address=162.44.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133388 }
:if ([:len [/ip/route/find comment=AS133388 and dst-address=162.44.250.0/24]] = 0) do={ add dst-address=162.44.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133388 }
