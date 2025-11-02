:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.20.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56648 }
:if ([:len [/ip/route/find dst-address=89.207.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.207.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56648 }
