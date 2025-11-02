:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.62.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20594 }
:if ([:len [/ip/route/find dst-address=185.62.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20594 }
:if ([:len [/ip/route/find dst-address=217.194.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.194.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20594 }
