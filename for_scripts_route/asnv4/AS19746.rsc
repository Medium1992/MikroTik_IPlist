:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19746 and dst-address=162.253.61.0/24}]] = 0) do={ add dst-address=162.253.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19746 }
:if ([:len [/ip/route/find comment=AS19746 and dst-address=38.92.88.0/21}]] = 0) do={ add dst-address=38.92.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19746 }
:if ([:len [/ip/route/find comment=AS19746 and dst-address=45.59.80.0/20}]] = 0) do={ add dst-address=45.59.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19746 }
:if ([:len [/ip/route/find comment=AS19746 and dst-address=64.111.46.0/24}]] = 0) do={ add dst-address=64.111.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19746 }
