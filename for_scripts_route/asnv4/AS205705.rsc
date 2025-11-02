:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205705 and dst-address=143.14.69.0/24}]] = 0) do={ add dst-address=143.14.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205705 }
