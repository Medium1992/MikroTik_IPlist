:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13626 and dst-address=204.15.116.0/22}]] = 0) do={ add dst-address=204.15.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13626 }
:if ([:len [/ip/route/find comment=AS13626 and dst-address=208.185.103.0/24}]] = 0) do={ add dst-address=208.185.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13626 }
:if ([:len [/ip/route/find comment=AS13626 and dst-address=63.239.17.0/24}]] = 0) do={ add dst-address=63.239.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13626 }
:if ([:len [/ip/route/find comment=AS13626 and dst-address=63.73.199.0/24}]] = 0) do={ add dst-address=63.73.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13626 }
