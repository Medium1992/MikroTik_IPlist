:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32325 and dst-address=63.167.85.0/24]] = 0) do={ add dst-address=63.167.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32325 }
