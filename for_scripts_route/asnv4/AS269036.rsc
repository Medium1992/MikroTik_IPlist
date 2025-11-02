:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269036 and dst-address=177.107.31.0/24]] = 0) do={ add dst-address=177.107.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269036 }
:if ([:len [/ip/route/find comment=AS269036 and dst-address=190.83.43.0/24]] = 0) do={ add dst-address=190.83.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269036 }
:if ([:len [/ip/route/find comment=AS269036 and dst-address=200.188.218.0/23]] = 0) do={ add dst-address=200.188.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269036 }
:if ([:len [/ip/route/find comment=AS269036 and dst-address=45.178.172.0/22]] = 0) do={ add dst-address=45.178.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269036 }
