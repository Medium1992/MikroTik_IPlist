:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.167.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.167.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
:if ([:len [/ip/route/find dst-address=210.167.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.167.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
:if ([:len [/ip/route/find dst-address=210.167.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.167.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
:if ([:len [/ip/route/find dst-address=210.167.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.167.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
:if ([:len [/ip/route/find dst-address=210.167.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.167.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
:if ([:len [/ip/route/find dst-address=210.167.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.167.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
