:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46651 and dst-address=199.242.177.0/24]] = 0) do={ add dst-address=199.242.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46651 }
