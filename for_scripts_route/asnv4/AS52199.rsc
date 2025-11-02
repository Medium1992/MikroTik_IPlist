:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52199 and dst-address=45.149.54.0/24}]] = 0) do={ add dst-address=45.149.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52199 }
