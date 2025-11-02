:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208746 and dst-address=193.240.114.0/24}]] = 0) do={ add dst-address=193.240.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208746 }
:if ([:len [/ip/route/find comment=AS208746 and dst-address=193.56.233.0/24}]] = 0) do={ add dst-address=193.56.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208746 }
:if ([:len [/ip/route/find comment=AS208746 and dst-address=193.56.237.0/24}]] = 0) do={ add dst-address=193.56.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208746 }
:if ([:len [/ip/route/find comment=AS208746 and dst-address=194.146.51.0/24}]] = 0) do={ add dst-address=194.146.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208746 }
:if ([:len [/ip/route/find comment=AS208746 and dst-address=45.86.100.0/22}]] = 0) do={ add dst-address=45.86.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208746 }
