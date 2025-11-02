:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.83.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.83.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21058 }
:if ([:len [/ip/route/find dst-address=80.83.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.83.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21058 }
:if ([:len [/ip/route/find dst-address=80.83.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.83.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21058 }
:if ([:len [/ip/route/find dst-address=80.83.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.83.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21058 }
