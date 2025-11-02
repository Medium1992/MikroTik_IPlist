:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134512 and dst-address=103.194.168.0/24]] = 0) do={ add dst-address=103.194.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134512 }
:if ([:len [/ip/route/find comment=AS134512 and dst-address=103.248.53.0/24]] = 0) do={ add dst-address=103.248.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134512 }
:if ([:len [/ip/route/find comment=AS134512 and dst-address=103.248.54.0/23]] = 0) do={ add dst-address=103.248.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134512 }
