:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45243 and dst-address=103.246.224.0/22}]] = 0) do={ add dst-address=103.246.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45243 }
:if ([:len [/ip/route/find comment=AS45243 and dst-address=203.212.24.0/22}]] = 0) do={ add dst-address=203.212.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45243 }
