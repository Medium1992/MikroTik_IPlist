:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209699 and dst-address=143.14.220.0/23]] = 0) do={ add dst-address=143.14.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
:if ([:len [/ip/route/find comment=AS209699 and dst-address=151.243.58.0/23]] = 0) do={ add dst-address=151.243.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
:if ([:len [/ip/route/find comment=AS209699 and dst-address=207.2.120.0/24]] = 0) do={ add dst-address=207.2.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
:if ([:len [/ip/route/find comment=AS209699 and dst-address=77.93.91.0/24]] = 0) do={ add dst-address=77.93.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
:if ([:len [/ip/route/find comment=AS209699 and dst-address=82.23.177.0/24]] = 0) do={ add dst-address=82.23.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
:if ([:len [/ip/route/find comment=AS209699 and dst-address=92.112.20.0/22]] = 0) do={ add dst-address=92.112.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
