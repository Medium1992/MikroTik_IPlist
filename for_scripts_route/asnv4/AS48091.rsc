:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48091 and dst-address=185.140.236.0/23]] = 0) do={ add dst-address=185.140.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48091 }
:if ([:len [/ip/route/find comment=AS48091 and dst-address=185.140.238.0/24]] = 0) do={ add dst-address=185.140.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48091 }
:if ([:len [/ip/route/find comment=AS48091 and dst-address=195.93.216.0/23]] = 0) do={ add dst-address=195.93.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48091 }
