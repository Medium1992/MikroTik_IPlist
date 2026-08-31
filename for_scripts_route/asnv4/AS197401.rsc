:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.168.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197401 }
:if ([:len [/ip/route/find dst-address=187.13.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197401 }
:if ([:len [/ip/route/find dst-address=45.93.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197401 }
