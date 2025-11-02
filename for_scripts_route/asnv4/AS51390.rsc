:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51390 and dst-address=178.214.0.0/19]] = 0) do={ add dst-address=178.214.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51390 }
