:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.232.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.232.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48264 }
:if ([:len [/ip/route/find dst-address=193.39.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.39.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48264 }
:if ([:len [/ip/route/find dst-address=195.178.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.178.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48264 }
