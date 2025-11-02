:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51255 and dst-address=45.9.194.0/24]] = 0) do={ add dst-address=45.9.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51255 }
