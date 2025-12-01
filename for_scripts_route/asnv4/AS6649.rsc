:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.119.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6649 }
:if ([:len [/ip/route/find dst-address=199.193.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6649 }
:if ([:len [/ip/route/find dst-address=216.110.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.110.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6649 }
:if ([:len [/ip/route/find dst-address=45.41.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6649 }
:if ([:len [/ip/route/find dst-address=45.41.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6649 }
