:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42909 and dst-address=194.0.1.0/24]] = 0) do={ add dst-address=194.0.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42909 }
:if ([:len [/ip/route/find comment=AS42909 and dst-address=194.0.2.0/24]] = 0) do={ add dst-address=194.0.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42909 }
:if ([:len [/ip/route/find comment=AS42909 and dst-address=74.116.176.0/24]] = 0) do={ add dst-address=74.116.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42909 }
:if ([:len [/ip/route/find comment=AS42909 and dst-address=74.116.178.0/23]] = 0) do={ add dst-address=74.116.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42909 }
