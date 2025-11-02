:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46376 and dst-address=198.190.149.0/24]] = 0) do={ add dst-address=198.190.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46376 }
:if ([:len [/ip/route/find comment=AS46376 and dst-address=198.190.150.0/23]] = 0) do={ add dst-address=198.190.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46376 }
:if ([:len [/ip/route/find comment=AS46376 and dst-address=216.176.242.0/23]] = 0) do={ add dst-address=216.176.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46376 }
