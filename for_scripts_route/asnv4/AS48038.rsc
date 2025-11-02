:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.170.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.170.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48038 }
:if ([:len [/ip/route/find dst-address=185.170.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.170.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48038 }
:if ([:len [/ip/route/find dst-address=193.134.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.134.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48038 }
:if ([:len [/ip/route/find dst-address=193.8.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48038 }
:if ([:len [/ip/route/find dst-address=194.11.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48038 }
:if ([:len [/ip/route/find dst-address=194.11.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48038 }
:if ([:len [/ip/route/find dst-address=212.243.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.243.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48038 }
