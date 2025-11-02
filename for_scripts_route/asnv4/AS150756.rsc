:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150756 and dst-address=203.99.146.0/23]] = 0) do={ add dst-address=203.99.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150756 }
