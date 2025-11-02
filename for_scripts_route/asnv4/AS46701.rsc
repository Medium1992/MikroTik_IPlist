:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46701 and dst-address=108.59.48.0/20]] = 0) do={ add dst-address=108.59.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46701 }
