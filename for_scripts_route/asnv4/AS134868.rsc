:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134868 and dst-address=103.139.201.0/24]] = 0) do={ add dst-address=103.139.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134868 }
:if ([:len [/ip/route/find comment=AS134868 and dst-address=103.139.222.0/23]] = 0) do={ add dst-address=103.139.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134868 }
:if ([:len [/ip/route/find comment=AS134868 and dst-address=103.209.16.0/23]] = 0) do={ add dst-address=103.209.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134868 }
:if ([:len [/ip/route/find comment=AS134868 and dst-address=103.211.162.0/23]] = 0) do={ add dst-address=103.211.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134868 }
