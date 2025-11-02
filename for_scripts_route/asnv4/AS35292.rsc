:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.47.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.47.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35292 }
:if ([:len [/ip/route/find dst-address=78.31.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.31.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35292 }
:if ([:len [/ip/route/find dst-address=87.239.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.239.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35292 }
:if ([:len [/ip/route/find dst-address=87.239.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.239.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35292 }
:if ([:len [/ip/route/find dst-address=87.239.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.239.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35292 }
