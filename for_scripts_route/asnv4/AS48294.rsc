:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.124.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.124.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=185.126.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=185.126.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=185.38.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.38.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=185.77.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=185.81.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.81.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=185.81.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.81.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=188.164.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.164.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=194.150.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=45.86.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.86.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=45.91.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.91.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=91.132.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=91.194.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
:if ([:len [/ip/route/find dst-address=94.126.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.126.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48294 }
