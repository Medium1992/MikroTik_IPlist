:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.163.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.163.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265933 }
:if ([:len [/ip/route/find dst-address=170.150.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265933 }
:if ([:len [/ip/route/find dst-address=45.4.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.4.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265933 }
