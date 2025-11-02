:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.241.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.241.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204760 }
:if ([:len [/ip/route/find dst-address=194.56.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.56.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204760 }
:if ([:len [/ip/route/find dst-address=213.217.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.217.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204760 }
:if ([:len [/ip/route/find dst-address=213.217.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.217.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204760 }
