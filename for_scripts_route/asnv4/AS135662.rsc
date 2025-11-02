:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135662 and dst-address=103.118.162.0/23}]] = 0) do={ add dst-address=103.118.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135662 }
:if ([:len [/ip/route/find comment=AS135662 and dst-address=103.78.108.0/23}]] = 0) do={ add dst-address=103.78.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135662 }
