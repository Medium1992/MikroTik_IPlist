:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.87.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60387 }
:if ([:len [/ip/route/find dst-address=45.87.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60387 }
:if ([:len [/ip/route/find dst-address=82.115.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60387 }
