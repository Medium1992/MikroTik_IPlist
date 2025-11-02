:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.19.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.19.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273244 }
:if ([:len [/ip/route/find dst-address=38.224.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273244 }
:if ([:len [/ip/route/find dst-address=38.226.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273244 }
