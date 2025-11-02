:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395883 and dst-address=72.200.234.0/24]] = 0) do={ add dst-address=72.200.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395883 }
