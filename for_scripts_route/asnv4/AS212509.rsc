:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212509 and dst-address=94.154.136.0/24}]] = 0) do={ add dst-address=94.154.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212509 }
