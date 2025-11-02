:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.232.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.232.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42397 }
:if ([:len [/ip/route/find dst-address=193.29.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42397 }
:if ([:len [/ip/route/find dst-address=193.29.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42397 }
