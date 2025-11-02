:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34246 and dst-address=109.68.200.0/23]] = 0) do={ add dst-address=109.68.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34246 }
:if ([:len [/ip/route/find comment=AS34246 and dst-address=109.68.203.0/24]] = 0) do={ add dst-address=109.68.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34246 }
:if ([:len [/ip/route/find comment=AS34246 and dst-address=109.68.204.0/23]] = 0) do={ add dst-address=109.68.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34246 }
