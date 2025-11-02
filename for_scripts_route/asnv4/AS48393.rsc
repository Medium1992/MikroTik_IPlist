:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.184.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48393 }
:if ([:len [/ip/route/find dst-address=91.209.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48393 }
