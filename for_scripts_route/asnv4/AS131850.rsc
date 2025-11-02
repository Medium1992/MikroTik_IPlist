:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131850 and dst-address=175.207.86.0/24]] = 0) do={ add dst-address=175.207.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131850 }
:if ([:len [/ip/route/find comment=AS131850 and dst-address=211.60.160.0/24]] = 0) do={ add dst-address=211.60.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131850 }
