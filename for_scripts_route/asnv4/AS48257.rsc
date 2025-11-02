:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.138.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.138.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48257 }
:if ([:len [/ip/route/find dst-address=217.71.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.71.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48257 }
