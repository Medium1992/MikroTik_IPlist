:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.243.238.184/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.238.184/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find dst-address=8.243.238.212/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.238.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find dst-address=8.243.238.82/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.238.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find dst-address=98.97.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
