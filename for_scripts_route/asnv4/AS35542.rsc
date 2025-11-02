:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.128.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35542 }
:if ([:len [/ip/route/find dst-address=193.222.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.222.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35542 }
:if ([:len [/ip/route/find dst-address=5.250.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.250.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35542 }
:if ([:len [/ip/route/find dst-address=80.92.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.92.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35542 }
