:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15034 and dst-address=200.61.64.0/24]] = 0) do={ add dst-address=200.61.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15034 }
:if ([:len [/ip/route/find comment=AS15034 and dst-address=200.61.66.0/23]] = 0) do={ add dst-address=200.61.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15034 }
:if ([:len [/ip/route/find comment=AS15034 and dst-address=200.61.68.0/24]] = 0) do={ add dst-address=200.61.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15034 }
:if ([:len [/ip/route/find comment=AS15034 and dst-address=200.61.70.0/24]] = 0) do={ add dst-address=200.61.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15034 }
:if ([:len [/ip/route/find comment=AS15034 and dst-address=200.61.75.0/24]] = 0) do={ add dst-address=200.61.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15034 }
:if ([:len [/ip/route/find comment=AS15034 and dst-address=200.61.80.0/24]] = 0) do={ add dst-address=200.61.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15034 }
:if ([:len [/ip/route/find comment=AS15034 and dst-address=200.61.96.0/23]] = 0) do={ add dst-address=200.61.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15034 }
