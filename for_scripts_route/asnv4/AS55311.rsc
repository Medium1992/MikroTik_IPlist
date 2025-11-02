:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55311 and dst-address=103.221.86.0/24]] = 0) do={ add dst-address=103.221.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55311 }
:if ([:len [/ip/route/find comment=AS55311 and dst-address=202.9.80.0/24]] = 0) do={ add dst-address=202.9.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55311 }
:if ([:len [/ip/route/find comment=AS55311 and dst-address=36.50.178.0/24]] = 0) do={ add dst-address=36.50.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55311 }
