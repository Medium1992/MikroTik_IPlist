:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132785 and dst-address=103.27.164.0/22}]] = 0) do={ add dst-address=103.27.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132785 }
:if ([:len [/ip/route/find comment=AS132785 and dst-address=45.114.148.0/22}]] = 0) do={ add dst-address=45.114.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132785 }
