:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48292 and dst-address=213.238.161.0/24]] = 0) do={ add dst-address=213.238.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48292 }
:if ([:len [/ip/route/find comment=AS48292 and dst-address=213.238.162.0/23]] = 0) do={ add dst-address=213.238.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48292 }
:if ([:len [/ip/route/find comment=AS48292 and dst-address=213.238.164.0/23]] = 0) do={ add dst-address=213.238.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48292 }
