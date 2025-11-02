:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212232 and dst-address=203.10.62.0/24]] = 0) do={ add dst-address=203.10.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212232 }
