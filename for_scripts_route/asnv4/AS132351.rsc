:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132351 and dst-address=103.14.160.0/22}]] = 0) do={ add dst-address=103.14.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132351 }
