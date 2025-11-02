:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.56.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215687 }
:if ([:len [/ip/route/find dst-address=193.56.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215687 }
:if ([:len [/ip/route/find dst-address=45.148.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215687 }
