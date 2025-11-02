:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273692 and dst-address=198.242.62.0/24]] = 0) do={ add dst-address=198.242.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273692 }
:if ([:len [/ip/route/find comment=AS273692 and dst-address=38.210.125.0/24]] = 0) do={ add dst-address=38.210.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273692 }
