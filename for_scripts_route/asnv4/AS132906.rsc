:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132906 and dst-address=103.148.240.0/24}]] = 0) do={ add dst-address=103.148.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132906 }
:if ([:len [/ip/route/find comment=AS132906 and dst-address=103.164.7.0/24}]] = 0) do={ add dst-address=103.164.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132906 }
