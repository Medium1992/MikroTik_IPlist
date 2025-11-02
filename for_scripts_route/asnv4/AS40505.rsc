:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40505 and dst-address=192.64.22.0/24]] = 0) do={ add dst-address=192.64.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40505 }
