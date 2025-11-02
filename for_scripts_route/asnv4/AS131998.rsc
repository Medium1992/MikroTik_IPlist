:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131998 and dst-address=103.29.162.0/24]] = 0) do={ add dst-address=103.29.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131998 }
:if ([:len [/ip/route/find comment=AS131998 and dst-address=203.28.28.0/24]] = 0) do={ add dst-address=203.28.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131998 }
