:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34432 and dst-address=37.228.157.0/24}]] = 0) do={ add dst-address=37.228.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34432 }
