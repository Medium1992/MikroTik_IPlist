:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48796 and dst-address=81.23.168.0/24}]] = 0) do={ add dst-address=81.23.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48796 }
:if ([:len [/ip/route/find comment=AS48796 and dst-address=94.229.224.0/22}]] = 0) do={ add dst-address=94.229.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48796 }
