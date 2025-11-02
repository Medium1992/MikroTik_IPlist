:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.156.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.156.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31222 }
:if ([:len [/ip/route/find dst-address=217.72.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.72.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31222 }
:if ([:len [/ip/route/find dst-address=83.147.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=83.147.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31222 }
