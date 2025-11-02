:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16043 and dst-address=217.66.64.0/19]] = 0) do={ add dst-address=217.66.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16043 }
:if ([:len [/ip/route/find comment=AS16043 and dst-address=80.85.176.0/20]] = 0) do={ add dst-address=80.85.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16043 }
