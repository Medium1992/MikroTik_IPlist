:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8894 and dst-address=192.114.148.0/22}]] = 0) do={ add dst-address=192.114.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8894 }
