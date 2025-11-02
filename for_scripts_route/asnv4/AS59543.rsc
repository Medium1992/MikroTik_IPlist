:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59543 and dst-address=194.53.166.0/23}]] = 0) do={ add dst-address=194.53.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59543 }
:if ([:len [/ip/route/find comment=AS59543 and dst-address=194.53.168.0/22}]] = 0) do={ add dst-address=194.53.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59543 }
