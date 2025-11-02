:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135831 and dst-address=103.218.182.0/24}]] = 0) do={ add dst-address=103.218.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135831 }
:if ([:len [/ip/route/find comment=AS135831 and dst-address=103.84.250.0/24}]] = 0) do={ add dst-address=103.84.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135831 }
