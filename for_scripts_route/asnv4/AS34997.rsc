:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34997 and dst-address=45.87.156.0/24}]] = 0) do={ add dst-address=45.87.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34997 }
