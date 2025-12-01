:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.179.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.179.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269144 }
:if ([:len [/ip/route/find dst-address=45.179.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.179.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269144 }
