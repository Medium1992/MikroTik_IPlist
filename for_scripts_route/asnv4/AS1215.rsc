:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.3.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.3.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1215 }
:if ([:len [/ip/route/find dst-address=148.87.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=148.87.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1215 }
:if ([:len [/ip/route/find dst-address=204.153.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.153.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1215 }
