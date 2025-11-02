:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.144.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.144.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16838 }
:if ([:len [/ip/route/find dst-address=216.168.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.168.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16838 }
:if ([:len [/ip/route/find dst-address=216.168.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.168.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16838 }
:if ([:len [/ip/route/find dst-address=72.13.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16838 }
