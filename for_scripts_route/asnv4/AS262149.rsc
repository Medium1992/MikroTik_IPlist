:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262149 and dst-address=170.83.8.0/23]] = 0) do={ add dst-address=170.83.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find comment=AS262149 and dst-address=200.59.16.0/21]] = 0) do={ add dst-address=200.59.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
