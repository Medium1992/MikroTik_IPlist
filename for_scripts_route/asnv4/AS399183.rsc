:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399183 and dst-address=174.136.253.0/24}]] = 0) do={ add dst-address=174.136.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399183 }
:if ([:len [/ip/route/find comment=AS399183 and dst-address=38.92.55.0/24}]] = 0) do={ add dst-address=38.92.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399183 }
:if ([:len [/ip/route/find comment=AS399183 and dst-address=8.3.222.0/24}]] = 0) do={ add dst-address=8.3.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399183 }
:if ([:len [/ip/route/find comment=AS399183 and dst-address=8.3.3.0/24}]] = 0) do={ add dst-address=8.3.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399183 }
