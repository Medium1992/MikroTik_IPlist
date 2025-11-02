:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40320 and dst-address=206.228.201.0/24]] = 0) do={ add dst-address=206.228.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40320 }
