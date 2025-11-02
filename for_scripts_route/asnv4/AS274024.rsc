:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274024 and dst-address=185.83.200.0/23]] = 0) do={ add dst-address=185.83.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274024 }
:if ([:len [/ip/route/find comment=AS274024 and dst-address=200.123.38.0/24]] = 0) do={ add dst-address=200.123.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274024 }
