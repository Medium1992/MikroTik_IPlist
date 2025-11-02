:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36410 and dst-address=199.245.197.0/24]] = 0) do={ add dst-address=199.245.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36410 }
:if ([:len [/ip/route/find comment=AS36410 and dst-address=204.68.152.0/23]] = 0) do={ add dst-address=204.68.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36410 }
:if ([:len [/ip/route/find comment=AS36410 and dst-address=204.68.154.0/24]] = 0) do={ add dst-address=204.68.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36410 }
:if ([:len [/ip/route/find comment=AS36410 and dst-address=204.69.131.0/24]] = 0) do={ add dst-address=204.69.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36410 }
:if ([:len [/ip/route/find comment=AS36410 and dst-address=204.69.133.0/24]] = 0) do={ add dst-address=204.69.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36410 }
:if ([:len [/ip/route/find comment=AS36410 and dst-address=74.122.124.0/22]] = 0) do={ add dst-address=74.122.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36410 }
