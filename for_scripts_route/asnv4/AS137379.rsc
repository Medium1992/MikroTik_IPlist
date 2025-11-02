:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137379 and dst-address=101.255.168.0/24}]] = 0) do={ add dst-address=101.255.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137379 }
:if ([:len [/ip/route/find comment=AS137379 and dst-address=103.119.138.0/24}]] = 0) do={ add dst-address=103.119.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137379 }
