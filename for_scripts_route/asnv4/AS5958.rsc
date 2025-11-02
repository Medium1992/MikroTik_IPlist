:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.32.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.32.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5958 }
:if ([:len [/ip/route/find dst-address=199.32.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.32.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5958 }
