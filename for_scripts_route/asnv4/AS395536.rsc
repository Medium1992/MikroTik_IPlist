:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395536 and dst-address=50.204.196.0/24]] = 0) do={ add dst-address=50.204.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395536 }
