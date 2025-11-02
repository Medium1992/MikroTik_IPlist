:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.117.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263754 }
:if ([:len [/ip/route/find dst-address=45.174.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.174.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263754 }
