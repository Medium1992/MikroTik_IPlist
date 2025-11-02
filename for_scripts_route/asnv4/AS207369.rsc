:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.138.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.138.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207369 }
:if ([:len [/ip/route/find dst-address=185.39.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207369 }
:if ([:len [/ip/route/find dst-address=45.140.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.140.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207369 }
:if ([:len [/ip/route/find dst-address=5.59.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207369 }
:if ([:len [/ip/route/find dst-address=5.59.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207369 }
