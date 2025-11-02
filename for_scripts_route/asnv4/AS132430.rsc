:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132430 and dst-address=103.189.210.0/24]] = 0) do={ add dst-address=103.189.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132430 }
:if ([:len [/ip/route/find comment=AS132430 and dst-address=103.80.251.0/24]] = 0) do={ add dst-address=103.80.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132430 }
