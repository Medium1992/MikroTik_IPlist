:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.96.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.96.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48515 }
:if ([:len [/ip/route/find dst-address=91.211.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.211.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48515 }
