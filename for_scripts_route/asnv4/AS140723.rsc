:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140723 }
:if ([:len [/ip/route/find dst-address=103.49.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140723 }
:if ([:len [/ip/route/find dst-address=45.134.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140723 }
