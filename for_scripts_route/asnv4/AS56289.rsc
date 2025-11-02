:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56289 and dst-address=103.4.36.0/23]] = 0) do={ add dst-address=103.4.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56289 }
:if ([:len [/ip/route/find comment=AS56289 and dst-address=203.124.4.0/23]] = 0) do={ add dst-address=203.124.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56289 }
:if ([:len [/ip/route/find comment=AS56289 and dst-address=210.79.56.0/23]] = 0) do={ add dst-address=210.79.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56289 }
