:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.80.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.80.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find dst-address=95.81.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find dst-address=95.81.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
