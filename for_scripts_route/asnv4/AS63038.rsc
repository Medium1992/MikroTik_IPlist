:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63038 and dst-address=198.147.202.0/24]] = 0) do={ add dst-address=198.147.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63038 }
