:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46776 and dst-address=141.193.198.0/23]] = 0) do={ add dst-address=141.193.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46776 }
:if ([:len [/ip/route/find comment=AS46776 and dst-address=68.21.206.0/24]] = 0) do={ add dst-address=68.21.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46776 }
