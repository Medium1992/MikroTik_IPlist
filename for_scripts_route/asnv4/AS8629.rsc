:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8629 and dst-address=195.28.32.0/20]] = 0) do={ add dst-address=195.28.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8629 }
:if ([:len [/ip/route/find comment=AS8629 and dst-address=84.253.96.0/19]] = 0) do={ add dst-address=84.253.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8629 }
