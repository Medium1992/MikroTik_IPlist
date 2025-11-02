:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32142 and dst-address=199.217.32.0/19]] = 0) do={ add dst-address=199.217.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32142 }
