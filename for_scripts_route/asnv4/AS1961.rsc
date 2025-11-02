:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1961 and dst-address=193.38.176.0/23]] = 0) do={ add dst-address=193.38.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1961 }
:if ([:len [/ip/route/find comment=AS1961 and dst-address=193.38.180.0/23]] = 0) do={ add dst-address=193.38.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1961 }
:if ([:len [/ip/route/find comment=AS1961 and dst-address=193.38.190.0/23]] = 0) do={ add dst-address=193.38.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1961 }
