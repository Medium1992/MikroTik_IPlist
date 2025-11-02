:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48344 and dst-address=195.210.26.0/23]] = 0) do={ add dst-address=195.210.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48344 }
:if ([:len [/ip/route/find comment=AS48344 and dst-address=91.207.16.0/23]] = 0) do={ add dst-address=91.207.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48344 }
:if ([:len [/ip/route/find comment=AS48344 and dst-address=91.228.170.0/23]] = 0) do={ add dst-address=91.228.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48344 }
