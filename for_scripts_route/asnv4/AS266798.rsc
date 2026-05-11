:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.44.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266798 }
:if ([:len [/ip/route/find dst-address=45.235.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266798 }
:if ([:len [/ip/route/find dst-address=45.235.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266798 }
