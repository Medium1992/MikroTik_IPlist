:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44188 and dst-address=185.165.4.0/24]] = 0) do={ add dst-address=185.165.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44188 }
