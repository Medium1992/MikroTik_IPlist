:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132762 and dst-address=103.52.181.0/24]] = 0) do={ add dst-address=103.52.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132762 }
:if ([:len [/ip/route/find comment=AS132762 and dst-address=150.129.232.0/24]] = 0) do={ add dst-address=150.129.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132762 }
