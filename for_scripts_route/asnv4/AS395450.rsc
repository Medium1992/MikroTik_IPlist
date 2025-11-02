:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395450 and dst-address=143.246.144.0/21}]] = 0) do={ add dst-address=143.246.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
