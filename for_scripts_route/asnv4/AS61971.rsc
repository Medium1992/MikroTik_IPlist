:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61971 and dst-address=89.23.120.0/24]] = 0) do={ add dst-address=89.23.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61971 }
:if ([:len [/ip/route/find comment=AS61971 and dst-address=91.226.136.0/24]] = 0) do={ add dst-address=91.226.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61971 }
