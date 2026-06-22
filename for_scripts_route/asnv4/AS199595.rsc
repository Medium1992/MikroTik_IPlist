:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.30.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.30.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199595 }
:if ([:len [/ip/route/find dst-address=45.137.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199595 }
:if ([:len [/ip/route/find dst-address=45.158.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199595 }
