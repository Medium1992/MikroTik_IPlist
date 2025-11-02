:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.56.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.56.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32686 }
:if ([:len [/ip/route/find dst-address=24.75.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=24.75.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32686 }
:if ([:len [/ip/route/find dst-address=96.8.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.8.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32686 }
