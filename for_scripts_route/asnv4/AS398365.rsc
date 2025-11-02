:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398365 and dst-address=192.124.44.0/24]] = 0) do={ add dst-address=192.124.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398365 }
