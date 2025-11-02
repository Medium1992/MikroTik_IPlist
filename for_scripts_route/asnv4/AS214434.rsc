:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214434 and dst-address=155.2.223.0/24]] = 0) do={ add dst-address=155.2.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214434 }
