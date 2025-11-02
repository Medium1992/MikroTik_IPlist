:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16545 and dst-address=192.74.220.0/22}]] = 0) do={ add dst-address=192.74.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16545 }
