:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25778 and dst-address=192.188.252.0/24]] = 0) do={ add dst-address=192.188.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25778 }
