:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24530 and dst-address=103.178.196.0/23]] = 0) do={ add dst-address=103.178.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24530 }
:if ([:len [/ip/route/find comment=AS24530 and dst-address=119.10.176.0/21]] = 0) do={ add dst-address=119.10.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24530 }
:if ([:len [/ip/route/find comment=AS24530 and dst-address=203.190.48.0/21]] = 0) do={ add dst-address=203.190.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24530 }
