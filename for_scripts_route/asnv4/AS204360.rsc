:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204360 and dst-address=91.234.245.0/24]] = 0) do={ add dst-address=91.234.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204360 }
