:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13351 and dst-address=23.252.128.0/20]] = 0) do={ add dst-address=23.252.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
