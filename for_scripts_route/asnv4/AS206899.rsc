:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206899 and dst-address=194.180.217.0/24]] = 0) do={ add dst-address=194.180.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206899 }
:if ([:len [/ip/route/find comment=AS206899 and dst-address=194.180.218.0/24]] = 0) do={ add dst-address=194.180.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206899 }
