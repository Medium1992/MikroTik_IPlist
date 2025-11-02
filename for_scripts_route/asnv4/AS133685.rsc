:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133685 and dst-address=103.155.30.0/23]] = 0) do={ add dst-address=103.155.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133685 }
:if ([:len [/ip/route/find comment=AS133685 and dst-address=103.176.254.0/23]] = 0) do={ add dst-address=103.176.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133685 }
:if ([:len [/ip/route/find comment=AS133685 and dst-address=103.44.12.0/22]] = 0) do={ add dst-address=103.44.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133685 }
:if ([:len [/ip/route/find comment=AS133685 and dst-address=43.225.20.0/22]] = 0) do={ add dst-address=43.225.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133685 }
