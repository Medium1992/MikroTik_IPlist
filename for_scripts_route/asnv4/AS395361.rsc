:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395361 and dst-address=192.69.148.0/24}]] = 0) do={ add dst-address=192.69.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395361 }
