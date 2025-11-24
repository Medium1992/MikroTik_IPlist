:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.77.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=99.77.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=99.82.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
