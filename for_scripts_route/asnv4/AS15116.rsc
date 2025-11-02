:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15116 and dst-address=198.182.240.0/22]] = 0) do={ add dst-address=198.182.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15116 }
:if ([:len [/ip/route/find comment=AS15116 and dst-address=198.49.81.0/24]] = 0) do={ add dst-address=198.49.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15116 }
:if ([:len [/ip/route/find comment=AS15116 and dst-address=198.49.82.0/24]] = 0) do={ add dst-address=198.49.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15116 }
:if ([:len [/ip/route/find comment=AS15116 and dst-address=216.21.96.0/19]] = 0) do={ add dst-address=216.21.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15116 }
