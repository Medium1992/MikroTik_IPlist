:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395685 and dst-address=192.190.160.0/21}]] = 0) do={ add dst-address=192.190.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395685 }
:if ([:len [/ip/route/find comment=AS395685 and dst-address=199.167.192.0/21}]] = 0) do={ add dst-address=199.167.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395685 }
:if ([:len [/ip/route/find comment=AS395685 and dst-address=64.246.224.0/20}]] = 0) do={ add dst-address=64.246.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395685 }
