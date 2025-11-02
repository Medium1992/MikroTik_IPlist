:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207304 and dst-address=45.138.0.0/24}]] = 0) do={ add dst-address=45.138.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207304 }
