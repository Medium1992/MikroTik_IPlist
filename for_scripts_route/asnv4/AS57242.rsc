:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57242 and dst-address=81.163.211.0/24}]] = 0) do={ add dst-address=81.163.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57242 }
:if ([:len [/ip/route/find comment=AS57242 and dst-address=81.163.214.0/24}]] = 0) do={ add dst-address=81.163.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57242 }
