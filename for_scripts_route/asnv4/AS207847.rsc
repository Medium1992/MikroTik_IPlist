:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207847 and dst-address=151.242.2.0/24}]] = 0) do={ add dst-address=151.242.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207847 }
:if ([:len [/ip/route/find comment=AS207847 and dst-address=192.166.82.0/24}]] = 0) do={ add dst-address=192.166.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207847 }
:if ([:len [/ip/route/find comment=AS207847 and dst-address=89.34.230.0/24}]] = 0) do={ add dst-address=89.34.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207847 }
