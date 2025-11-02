:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134585 and dst-address=138.252.30.0/24]] = 0) do={ add dst-address=138.252.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134585 }
