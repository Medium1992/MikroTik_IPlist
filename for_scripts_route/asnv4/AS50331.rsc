:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50331 and dst-address=178.217.192.0/21]] = 0) do={ add dst-address=178.217.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50331 }
