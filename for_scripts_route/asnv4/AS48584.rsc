:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.241.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.241.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48584 }
:if ([:len [/ip/route/find dst-address=176.241.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.241.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48584 }
:if ([:len [/ip/route/find dst-address=193.68.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.68.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48584 }
:if ([:len [/ip/route/find dst-address=78.128.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.128.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48584 }
:if ([:len [/ip/route/find dst-address=78.142.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48584 }
