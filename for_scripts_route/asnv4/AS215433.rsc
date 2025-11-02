:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215433 and dst-address=192.124.172.0/24]] = 0) do={ add dst-address=192.124.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215433 }
:if ([:len [/ip/route/find comment=AS215433 and dst-address=212.192.208.0/24]] = 0) do={ add dst-address=212.192.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215433 }
:if ([:len [/ip/route/find comment=AS215433 and dst-address=5.178.104.0/24]] = 0) do={ add dst-address=5.178.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215433 }
:if ([:len [/ip/route/find comment=AS215433 and dst-address=5.39.251.0/24]] = 0) do={ add dst-address=5.39.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215433 }
:if ([:len [/ip/route/find comment=AS215433 and dst-address=89.44.76.0/24]] = 0) do={ add dst-address=89.44.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215433 }
