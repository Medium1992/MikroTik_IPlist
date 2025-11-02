:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.251.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.251.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48159 }
:if ([:len [/ip/route/find dst-address=185.11.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48159 }
:if ([:len [/ip/route/find dst-address=185.11.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48159 }
:if ([:len [/ip/route/find dst-address=2.189.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.189.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48159 }
:if ([:len [/ip/route/find dst-address=2.189.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.189.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48159 }
:if ([:len [/ip/route/find dst-address=2.189.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.189.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48159 }
:if ([:len [/ip/route/find dst-address=2.189.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.189.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48159 }
:if ([:len [/ip/route/find dst-address=80.191.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.191.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48159 }
