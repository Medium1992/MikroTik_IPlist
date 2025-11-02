:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.201.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.201.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269348 }
:if ([:len [/ip/route/find dst-address=45.184.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.184.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269348 }
:if ([:len [/ip/route/find dst-address=45.71.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.71.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269348 }
