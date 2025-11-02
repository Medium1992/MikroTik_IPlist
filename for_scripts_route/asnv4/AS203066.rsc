:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203066 and dst-address=94.124.1.0/24]] = 0) do={ add dst-address=94.124.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203066 }
