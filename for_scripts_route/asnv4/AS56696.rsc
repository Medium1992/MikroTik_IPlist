:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.15.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56696 }
:if ([:len [/ip/route/find dst-address=217.15.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56696 }
:if ([:len [/ip/route/find dst-address=217.15.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56696 }
:if ([:len [/ip/route/find dst-address=217.74.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.74.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56696 }
:if ([:len [/ip/route/find dst-address=41.60.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.60.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56696 }
:if ([:len [/ip/route/find dst-address=77.246.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56696 }
