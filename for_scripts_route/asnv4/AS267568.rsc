:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.163.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.163.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267568 }
:if ([:len [/ip/route/find dst-address=45.70.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.70.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267568 }
