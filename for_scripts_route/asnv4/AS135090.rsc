:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135090 and dst-address=103.189.115.0/24}]] = 0) do={ add dst-address=103.189.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135090 }
:if ([:len [/ip/route/find comment=AS135090 and dst-address=103.209.11.0/24}]] = 0) do={ add dst-address=103.209.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135090 }
