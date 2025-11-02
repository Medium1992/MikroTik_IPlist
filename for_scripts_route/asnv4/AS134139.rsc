:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134139 and dst-address=103.55.44.0/24]] = 0) do={ add dst-address=103.55.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134139 }
:if ([:len [/ip/route/find comment=AS134139 and dst-address=103.55.46.0/23]] = 0) do={ add dst-address=103.55.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134139 }
:if ([:len [/ip/route/find comment=AS134139 and dst-address=45.115.68.0/23]] = 0) do={ add dst-address=45.115.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134139 }
:if ([:len [/ip/route/find comment=AS134139 and dst-address=45.115.70.0/24]] = 0) do={ add dst-address=45.115.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134139 }
