:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36710 and dst-address=23.132.32.0/23]] = 0) do={ add dst-address=23.132.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36710 }
