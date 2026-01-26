:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.78.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.82.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.83.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.83.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
