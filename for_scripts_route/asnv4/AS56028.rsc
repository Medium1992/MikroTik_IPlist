:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56028 and dst-address=103.19.4.0/22}]] = 0) do={ add dst-address=103.19.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56028 }
:if ([:len [/ip/route/find comment=AS56028 and dst-address=114.31.212.0/22}]] = 0) do={ add dst-address=114.31.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56028 }
:if ([:len [/ip/route/find comment=AS56028 and dst-address=119.160.224.0/21}]] = 0) do={ add dst-address=119.160.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56028 }
:if ([:len [/ip/route/find comment=AS56028 and dst-address=163.47.232.0/22}]] = 0) do={ add dst-address=163.47.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56028 }
