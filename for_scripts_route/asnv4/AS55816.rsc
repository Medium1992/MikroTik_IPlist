:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55816 and dst-address=103.232.225.0/24]] = 0) do={ add dst-address=103.232.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55816 }
:if ([:len [/ip/route/find comment=AS55816 and dst-address=103.55.136.0/23]] = 0) do={ add dst-address=103.55.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55816 }
:if ([:len [/ip/route/find comment=AS55816 and dst-address=202.59.254.0/24]] = 0) do={ add dst-address=202.59.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55816 }
