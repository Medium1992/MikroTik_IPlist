:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135654 and dst-address=103.137.228.0/23}]] = 0) do={ add dst-address=103.137.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135654 }
:if ([:len [/ip/route/find comment=AS135654 and dst-address=103.78.52.0/22}]] = 0) do={ add dst-address=103.78.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135654 }
