:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59907 and dst-address=162.44.224.0/23}]] = 0) do={ add dst-address=162.44.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59907 }
:if ([:len [/ip/route/find comment=AS59907 and dst-address=162.44.7.0/24}]] = 0) do={ add dst-address=162.44.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59907 }
