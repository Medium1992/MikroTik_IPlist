:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27363 and dst-address=193.134.162.0/24]] = 0) do={ add dst-address=193.134.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27363 }
:if ([:len [/ip/route/find comment=AS27363 and dst-address=206.123.17.0/24]] = 0) do={ add dst-address=206.123.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27363 }
