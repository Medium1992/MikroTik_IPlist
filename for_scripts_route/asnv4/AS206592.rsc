:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.131.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206592 }
:if ([:len [/ip/route/find dst-address=85.235.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.235.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206592 }
