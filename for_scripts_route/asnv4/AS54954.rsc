:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54954 and dst-address=192.222.12.0/22}]] = 0) do={ add dst-address=192.222.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54954 }
