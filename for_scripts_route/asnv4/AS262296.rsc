:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262296 }
:if ([:len [/ip/route/find dst-address=170.81.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.81.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262296 }
:if ([:len [/ip/route/find dst-address=177.11.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.11.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262296 }
:if ([:len [/ip/route/find dst-address=177.85.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.85.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262296 }
