:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215362 and dst-address=31.6.1.0/24]] = 0) do={ add dst-address=31.6.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215362 }
:if ([:len [/ip/route/find comment=AS215362 and dst-address=88.80.135.0/24]] = 0) do={ add dst-address=88.80.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215362 }
