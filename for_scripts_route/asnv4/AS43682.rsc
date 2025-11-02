:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43682 and dst-address=78.24.192.0/21]] = 0) do={ add dst-address=78.24.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43682 }
