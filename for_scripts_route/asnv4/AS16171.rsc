:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.144.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.144.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
:if ([:len [/ip/route/find dst-address=185.146.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.146.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
:if ([:len [/ip/route/find dst-address=217.75.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.75.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
:if ([:len [/ip/route/find dst-address=31.216.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.216.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
:if ([:len [/ip/route/find dst-address=77.107.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=77.107.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
:if ([:len [/ip/route/find dst-address=88.151.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=88.151.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16171 }
