:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131267 and dst-address=103.1.28.0/22]] = 0) do={ add dst-address=103.1.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131267 }
:if ([:len [/ip/route/find comment=AS131267 and dst-address=154.222.4.0/22]] = 0) do={ add dst-address=154.222.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131267 }
:if ([:len [/ip/route/find comment=AS131267 and dst-address=154.46.24.0/23]] = 0) do={ add dst-address=154.46.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131267 }
:if ([:len [/ip/route/find comment=AS131267 and dst-address=183.182.96.0/19]] = 0) do={ add dst-address=183.182.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131267 }
