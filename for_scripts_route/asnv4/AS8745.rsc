:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8745 and dst-address=195.96.224.0/19]] = 0) do={ add dst-address=195.96.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8745 }
:if ([:len [/ip/route/find comment=AS8745 and dst-address=213.191.192.0/19]] = 0) do={ add dst-address=213.191.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8745 }
:if ([:len [/ip/route/find comment=AS8745 and dst-address=85.209.188.0/22]] = 0) do={ add dst-address=85.209.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8745 }
