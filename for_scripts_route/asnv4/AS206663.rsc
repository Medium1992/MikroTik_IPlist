:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.50.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.50.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
:if ([:len [/ip/route/find dst-address=154.50.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.50.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
:if ([:len [/ip/route/find dst-address=185.167.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
:if ([:len [/ip/route/find dst-address=185.67.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.67.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
:if ([:len [/ip/route/find dst-address=185.94.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
:if ([:len [/ip/route/find dst-address=37.203.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.203.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
