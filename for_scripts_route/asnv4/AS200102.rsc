:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.34.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.34.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200102 }
:if ([:len [/ip/route/find dst-address=194.31.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200102 }
:if ([:len [/ip/route/find dst-address=45.141.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.141.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200102 }
