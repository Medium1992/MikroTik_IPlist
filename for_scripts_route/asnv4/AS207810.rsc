:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.167.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207810 }
:if ([:len [/ip/route/find dst-address=217.113.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207810 }
:if ([:len [/ip/route/find dst-address=217.113.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207810 }
:if ([:len [/ip/route/find dst-address=45.159.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.159.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207810 }
:if ([:len [/ip/route/find dst-address=45.159.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.159.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207810 }
:if ([:len [/ip/route/find dst-address=5.134.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.134.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207810 }
