:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61413 and dst-address=192.36.213.0/24}]] = 0) do={ add dst-address=192.36.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61413 }
