:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11833 and dst-address=64.113.224.0/20]] = 0) do={ add dst-address=64.113.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11833 }
