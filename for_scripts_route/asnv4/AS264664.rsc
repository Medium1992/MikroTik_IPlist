:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264664 and dst-address=200.9.234.0/24]] = 0) do={ add dst-address=200.9.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264664 }
