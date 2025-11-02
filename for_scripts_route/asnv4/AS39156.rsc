:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39156 and dst-address=109.235.210.0/23]] = 0) do={ add dst-address=109.235.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
:if ([:len [/ip/route/find comment=AS39156 and dst-address=109.235.212.0/22]] = 0) do={ add dst-address=109.235.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
:if ([:len [/ip/route/find comment=AS39156 and dst-address=80.76.224.0/22]] = 0) do={ add dst-address=80.76.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
:if ([:len [/ip/route/find comment=AS39156 and dst-address=80.76.229.0/24]] = 0) do={ add dst-address=80.76.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
:if ([:len [/ip/route/find comment=AS39156 and dst-address=80.76.230.0/23]] = 0) do={ add dst-address=80.76.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
:if ([:len [/ip/route/find comment=AS39156 and dst-address=80.76.232.0/21]] = 0) do={ add dst-address=80.76.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
