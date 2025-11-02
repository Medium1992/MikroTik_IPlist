:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62812 and dst-address=192.112.66.0/24]] = 0) do={ add dst-address=192.112.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62812 }
