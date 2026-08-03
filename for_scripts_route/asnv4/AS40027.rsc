:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.45.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40027 }
:if ([:len [/ip/route/find dst-address=45.57.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.57.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40027 }
:if ([:len [/ip/route/find dst-address=45.57.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.57.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40027 }
:if ([:len [/ip/route/find dst-address=45.57.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.57.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40027 }
:if ([:len [/ip/route/find dst-address=45.57.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.57.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40027 }
