:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.56.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.56.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59775 }
:if ([:len [/ip/route/find dst-address=185.56.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.56.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59775 }
:if ([:len [/ip/route/find dst-address=78.108.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.108.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59775 }
