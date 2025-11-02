:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.130.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.130.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=185.198.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.198.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=45.67.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.67.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=45.67.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.67.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=5.252.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=91.230.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
