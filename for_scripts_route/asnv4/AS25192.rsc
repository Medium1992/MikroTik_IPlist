:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.43.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25192 }
:if ([:len [/ip/route/find dst-address=193.29.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25192 }
:if ([:len [/ip/route/find dst-address=194.0.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25192 }
:if ([:len [/ip/route/find dst-address=217.31.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.31.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25192 }
