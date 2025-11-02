:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396259 and dst-address=136.228.0.0/21]] = 0) do={ add dst-address=136.228.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396259 }
:if ([:len [/ip/route/find comment=AS396259 and dst-address=136.228.12.0/23]] = 0) do={ add dst-address=136.228.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396259 }
:if ([:len [/ip/route/find comment=AS396259 and dst-address=136.228.14.0/24]] = 0) do={ add dst-address=136.228.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396259 }
:if ([:len [/ip/route/find comment=AS396259 and dst-address=136.228.20.0/23]] = 0) do={ add dst-address=136.228.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396259 }
:if ([:len [/ip/route/find comment=AS396259 and dst-address=136.228.26.0/23]] = 0) do={ add dst-address=136.228.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396259 }
:if ([:len [/ip/route/find comment=AS396259 and dst-address=136.228.28.0/24]] = 0) do={ add dst-address=136.228.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396259 }
:if ([:len [/ip/route/find comment=AS396259 and dst-address=136.228.8.0/22]] = 0) do={ add dst-address=136.228.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396259 }
:if ([:len [/ip/route/find comment=AS396259 and dst-address=139.60.205.0/24]] = 0) do={ add dst-address=139.60.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396259 }
