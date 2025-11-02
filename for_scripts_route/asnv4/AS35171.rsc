:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.143.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35171 }
:if ([:len [/ip/route/find dst-address=85.118.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35171 }
