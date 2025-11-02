:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.172.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.172.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49091 }
:if ([:len [/ip/route/find dst-address=178.172.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.172.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49091 }
:if ([:len [/ip/route/find dst-address=185.70.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.70.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49091 }
:if ([:len [/ip/route/find dst-address=217.21.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.21.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49091 }
