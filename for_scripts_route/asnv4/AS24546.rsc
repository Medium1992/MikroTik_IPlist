:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.230.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.230.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24546 }
:if ([:len [/ip/route/find dst-address=164.63.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.63.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24546 }
:if ([:len [/ip/route/find dst-address=164.63.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.63.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24546 }
:if ([:len [/ip/route/find dst-address=164.63.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.63.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24546 }
