:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54663 and dst-address=192.12.103.0/24}]] = 0) do={ add dst-address=192.12.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54663 }
