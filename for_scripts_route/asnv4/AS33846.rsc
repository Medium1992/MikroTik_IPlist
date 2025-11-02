:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.91.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=141.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33846 }
:if ([:len [/ip/route/find dst-address=164.133.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.133.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33846 }
:if ([:len [/ip/route/find dst-address=185.223.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33846 }
:if ([:len [/ip/route/find dst-address=193.168.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.168.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33846 }
:if ([:len [/ip/route/find dst-address=193.17.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33846 }
