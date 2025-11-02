:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.159.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23865 }
:if ([:len [/ip/route/find dst-address=45.135.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23865 }
:if ([:len [/ip/route/find dst-address=45.135.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23865 }
:if ([:len [/ip/route/find dst-address=46.102.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.102.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23865 }
:if ([:len [/ip/route/find dst-address=95.169.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23865 }
