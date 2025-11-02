:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32686 and dst-address=24.56.141.0/24]] = 0) do={ add dst-address=24.56.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32686 }
:if ([:len [/ip/route/find comment=AS32686 and dst-address=24.75.200.0/22]] = 0) do={ add dst-address=24.75.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32686 }
:if ([:len [/ip/route/find comment=AS32686 and dst-address=96.8.32.0/23]] = 0) do={ add dst-address=96.8.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32686 }
