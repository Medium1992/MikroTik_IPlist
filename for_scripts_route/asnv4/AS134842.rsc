:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134842 and dst-address=103.203.152.0/23]] = 0) do={ add dst-address=103.203.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134842 }
:if ([:len [/ip/route/find comment=AS134842 and dst-address=103.203.154.0/24]] = 0) do={ add dst-address=103.203.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134842 }
