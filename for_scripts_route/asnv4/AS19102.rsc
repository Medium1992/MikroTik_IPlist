:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19102 and dst-address=192.70.163.0/24}]] = 0) do={ add dst-address=192.70.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19102 }
:if ([:len [/ip/route/find comment=AS19102 and dst-address=50.58.162.0/24}]] = 0) do={ add dst-address=50.58.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19102 }
