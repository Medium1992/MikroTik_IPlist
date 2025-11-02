:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63015 and dst-address=162.250.224.0/22}]] = 0) do={ add dst-address=162.250.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63015 }
:if ([:len [/ip/route/find comment=AS63015 and dst-address=162.250.230.0/23}]] = 0) do={ add dst-address=162.250.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63015 }
