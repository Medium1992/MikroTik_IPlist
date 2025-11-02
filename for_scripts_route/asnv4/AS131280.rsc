:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131280 and dst-address=202.45.64.0/24]] = 0) do={ add dst-address=202.45.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131280 }
:if ([:len [/ip/route/find comment=AS131280 and dst-address=202.45.66.0/24]] = 0) do={ add dst-address=202.45.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131280 }
:if ([:len [/ip/route/find comment=AS131280 and dst-address=202.45.68.0/24]] = 0) do={ add dst-address=202.45.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131280 }
