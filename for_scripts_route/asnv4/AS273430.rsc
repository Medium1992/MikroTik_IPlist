:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273430 and dst-address=38.252.228.0/24}]] = 0) do={ add dst-address=38.252.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273430 }
