:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154015 and dst-address=165.101.112.0/23]] = 0) do={ add dst-address=165.101.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154015 }
