:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267527 and dst-address=192.141.96.0/24}]] = 0) do={ add dst-address=192.141.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267527 }
