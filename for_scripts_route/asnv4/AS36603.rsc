:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36603 and dst-address=12.181.252.0/24]] = 0) do={ add dst-address=12.181.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36603 }
