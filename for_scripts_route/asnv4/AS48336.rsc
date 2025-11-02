:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.223.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.223.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48336 }
:if ([:len [/ip/route/find dst-address=31.14.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48336 }
:if ([:len [/ip/route/find dst-address=45.135.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48336 }
:if ([:len [/ip/route/find dst-address=45.86.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48336 }
:if ([:len [/ip/route/find dst-address=86.106.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48336 }
:if ([:len [/ip/route/find dst-address=86.106.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48336 }
:if ([:len [/ip/route/find dst-address=89.37.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48336 }
