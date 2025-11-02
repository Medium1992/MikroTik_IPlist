:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36252 and dst-address=66.11.224.0/21]] = 0) do={ add dst-address=66.11.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36252 }
