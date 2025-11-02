:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.19.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.19.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60793 }
:if ([:len [/ip/route/find dst-address=185.192.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60793 }
:if ([:len [/ip/route/find dst-address=193.19.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.19.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60793 }
