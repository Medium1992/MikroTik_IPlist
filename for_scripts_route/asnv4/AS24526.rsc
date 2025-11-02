:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24526 and dst-address=202.58.161.0/24]] = 0) do={ add dst-address=202.58.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24526 }
:if ([:len [/ip/route/find comment=AS24526 and dst-address=202.58.163.0/24]] = 0) do={ add dst-address=202.58.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24526 }
:if ([:len [/ip/route/find comment=AS24526 and dst-address=202.58.170.0/23]] = 0) do={ add dst-address=202.58.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24526 }
:if ([:len [/ip/route/find comment=AS24526 and dst-address=202.58.172.0/24]] = 0) do={ add dst-address=202.58.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24526 }
:if ([:len [/ip/route/find comment=AS24526 and dst-address=202.58.177.0/24]] = 0) do={ add dst-address=202.58.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24526 }
:if ([:len [/ip/route/find comment=AS24526 and dst-address=202.58.178.0/23]] = 0) do={ add dst-address=202.58.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24526 }
:if ([:len [/ip/route/find comment=AS24526 and dst-address=202.58.180.0/22]] = 0) do={ add dst-address=202.58.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24526 }
