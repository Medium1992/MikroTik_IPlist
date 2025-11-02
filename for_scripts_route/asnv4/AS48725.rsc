:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.111.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48725 }
:if ([:len [/ip/route/find dst-address=193.106.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.106.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48725 }
:if ([:len [/ip/route/find dst-address=194.165.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48725 }
