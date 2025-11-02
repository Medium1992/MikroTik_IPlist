:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19331 and dst-address=67.212.252.0/22]] = 0) do={ add dst-address=67.212.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find comment=AS19331 and dst-address=69.55.112.0/20]] = 0) do={ add dst-address=69.55.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find comment=AS19331 and dst-address=74.118.44.0/22]] = 0) do={ add dst-address=74.118.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find comment=AS19331 and dst-address=91.85.160.0/19]] = 0) do={ add dst-address=91.85.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
