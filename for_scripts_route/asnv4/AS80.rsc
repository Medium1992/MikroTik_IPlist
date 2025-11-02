:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.156.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.156.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS80 }
:if ([:len [/ip/route/find dst-address=165.156.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.156.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS80 }
:if ([:len [/ip/route/find dst-address=165.156.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.156.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS80 }
:if ([:len [/ip/route/find dst-address=165.156.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.156.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS80 }
:if ([:len [/ip/route/find dst-address=65.90.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.90.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS80 }
:if ([:len [/ip/route/find dst-address=8.23.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.23.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS80 }
:if ([:len [/ip/route/find dst-address=8.29.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.29.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS80 }
