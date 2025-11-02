:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33133 and dst-address=136.175.144.0/22}]] = 0) do={ add dst-address=136.175.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33133 }
:if ([:len [/ip/route/find comment=AS33133 and dst-address=172.111.44.0/22}]] = 0) do={ add dst-address=172.111.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33133 }
:if ([:len [/ip/route/find comment=AS33133 and dst-address=199.192.160.0/22}]] = 0) do={ add dst-address=199.192.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33133 }
:if ([:len [/ip/route/find comment=AS33133 and dst-address=204.9.208.0/21}]] = 0) do={ add dst-address=204.9.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33133 }
