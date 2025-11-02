:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.149.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.149.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
:if ([:len [/ip/route/find dst-address=217.149.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.149.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
:if ([:len [/ip/route/find dst-address=217.149.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.149.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
:if ([:len [/ip/route/find dst-address=217.149.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.149.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
