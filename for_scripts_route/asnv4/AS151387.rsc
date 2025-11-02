:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151387 and dst-address=14.15.96.0/19]] = 0) do={ add dst-address=14.15.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151387 }
:if ([:len [/ip/route/find comment=AS151387 and dst-address=157.66.72.0/23]] = 0) do={ add dst-address=157.66.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151387 }
