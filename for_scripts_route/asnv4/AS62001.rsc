:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62001 and dst-address=162.244.159.0/24]] = 0) do={ add dst-address=162.244.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62001 }
:if ([:len [/ip/route/find comment=AS62001 and dst-address=89.42.171.0/24]] = 0) do={ add dst-address=89.42.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62001 }
