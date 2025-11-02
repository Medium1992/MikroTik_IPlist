:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271151 and dst-address=179.42.116.0/24}]] = 0) do={ add dst-address=179.42.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271151 }
:if ([:len [/ip/route/find comment=AS271151 and dst-address=179.42.118.0/24}]] = 0) do={ add dst-address=179.42.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271151 }
