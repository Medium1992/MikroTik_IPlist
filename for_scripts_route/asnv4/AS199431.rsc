:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199431 and dst-address=94.247.229.0/24}]] = 0) do={ add dst-address=94.247.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199431 }
