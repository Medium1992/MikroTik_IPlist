:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46502 and dst-address=131.149.52.0/22]] = 0) do={ add dst-address=131.149.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46502 }
:if ([:len [/ip/route/find comment=AS46502 and dst-address=209.126.72.0/23]] = 0) do={ add dst-address=209.126.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46502 }
:if ([:len [/ip/route/find comment=AS46502 and dst-address=23.132.80.0/24]] = 0) do={ add dst-address=23.132.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46502 }
:if ([:len [/ip/route/find comment=AS46502 and dst-address=96.36.8.0/24]] = 0) do={ add dst-address=96.36.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46502 }
