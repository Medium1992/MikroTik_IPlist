:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40785 and dst-address=163.165.189.0/24}]] = 0) do={ add dst-address=163.165.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40785 }
:if ([:len [/ip/route/find comment=AS40785 and dst-address=23.163.72.0/24}]] = 0) do={ add dst-address=23.163.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40785 }
