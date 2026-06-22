:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.183.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272109 }
:if ([:len [/ip/route/find dst-address=38.44.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272109 }
:if ([:len [/ip/route/find dst-address=72.244.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272109 }
