:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39384 }
:if ([:len [/ip/route/find dst-address=185.240.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.240.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39384 }
:if ([:len [/ip/route/find dst-address=45.154.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39384 }
