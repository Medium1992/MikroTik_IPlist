:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150155 and dst-address=103.15.38.0/24}]] = 0) do={ add dst-address=103.15.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150155 }
