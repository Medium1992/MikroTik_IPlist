:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34509 and dst-address=84.205.160.0/24}]] = 0) do={ add dst-address=84.205.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34509 }
