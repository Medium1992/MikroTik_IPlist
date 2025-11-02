:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140708 and dst-address=103.21.171.0/24}]] = 0) do={ add dst-address=103.21.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140708 }
