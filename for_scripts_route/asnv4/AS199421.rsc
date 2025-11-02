:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.120.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.120.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199421 }
:if ([:len [/ip/route/find dst-address=185.17.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.17.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199421 }
:if ([:len [/ip/route/find dst-address=193.101.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.101.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199421 }
:if ([:len [/ip/route/find dst-address=193.104.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199421 }
:if ([:len [/ip/route/find dst-address=93.188.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199421 }
