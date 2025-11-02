:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131724 and dst-address=103.107.244.0/23]] = 0) do={ add dst-address=103.107.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131724 }
:if ([:len [/ip/route/find comment=AS131724 and dst-address=103.47.60.0/24]] = 0) do={ add dst-address=103.47.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131724 }
:if ([:len [/ip/route/find comment=AS131724 and dst-address=103.9.227.0/24]] = 0) do={ add dst-address=103.9.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131724 }
