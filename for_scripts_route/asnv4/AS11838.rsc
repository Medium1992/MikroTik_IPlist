:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11838 and dst-address=165.166.202.0/23]] = 0) do={ add dst-address=165.166.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11838 }
:if ([:len [/ip/route/find comment=AS11838 and dst-address=165.166.226.0/23]] = 0) do={ add dst-address=165.166.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11838 }
:if ([:len [/ip/route/find comment=AS11838 and dst-address=165.166.228.0/23]] = 0) do={ add dst-address=165.166.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11838 }
:if ([:len [/ip/route/find comment=AS11838 and dst-address=199.5.206.0/23]] = 0) do={ add dst-address=199.5.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11838 }
