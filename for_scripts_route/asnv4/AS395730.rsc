:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395730 and dst-address=199.85.234.0/24]] = 0) do={ add dst-address=199.85.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395730 }
