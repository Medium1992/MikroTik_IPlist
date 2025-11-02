:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135845 and dst-address=103.117.37.0/24}]] = 0) do={ add dst-address=103.117.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135845 }
:if ([:len [/ip/route/find comment=AS135845 and dst-address=103.117.39.0/24}]] = 0) do={ add dst-address=103.117.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135845 }
:if ([:len [/ip/route/find comment=AS135845 and dst-address=103.81.236.0/22}]] = 0) do={ add dst-address=103.81.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135845 }
:if ([:len [/ip/route/find comment=AS135845 and dst-address=154.210.226.0/23}]] = 0) do={ add dst-address=154.210.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135845 }
:if ([:len [/ip/route/find comment=AS135845 and dst-address=64.4.192.0/22}]] = 0) do={ add dst-address=64.4.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135845 }
