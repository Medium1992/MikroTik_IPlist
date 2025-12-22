:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.77.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=99.77.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=99.78.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=99.82.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
