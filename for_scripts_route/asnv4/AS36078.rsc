:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36078 and dst-address=64.234.116.0/24]] = 0) do={ add dst-address=64.234.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36078 }
