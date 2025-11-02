:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.222.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48463 }
:if ([:len [/ip/route/find dst-address=194.36.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48463 }
:if ([:len [/ip/route/find dst-address=94.142.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.142.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48463 }
:if ([:len [/ip/route/find dst-address=94.142.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.142.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48463 }
:if ([:len [/ip/route/find dst-address=94.142.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.142.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48463 }
