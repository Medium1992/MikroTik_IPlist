:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.139.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35660 }
:if ([:len [/ip/route/find dst-address=185.157.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.157.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35660 }
:if ([:len [/ip/route/find dst-address=185.157.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.157.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35660 }
