:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44177 and dst-address=194.76.193.0/24}]] = 0) do={ add dst-address=194.76.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44177 }
:if ([:len [/ip/route/find comment=AS44177 and dst-address=91.201.100.0/22}]] = 0) do={ add dst-address=91.201.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44177 }
