:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.179.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.179.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207167 }
:if ([:len [/ip/route/find dst-address=185.234.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.234.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207167 }
:if ([:len [/ip/route/find dst-address=185.59.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207167 }
:if ([:len [/ip/route/find dst-address=85.209.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.209.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207167 }
