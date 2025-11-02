:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198513 and dst-address=185.227.81.0/24}]] = 0) do={ add dst-address=185.227.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198513 }
:if ([:len [/ip/route/find comment=AS198513 and dst-address=194.146.45.0/24}]] = 0) do={ add dst-address=194.146.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198513 }
