:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.213.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.213.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205581 }
:if ([:len [/ip/route/find dst-address=85.209.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.209.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205581 }
