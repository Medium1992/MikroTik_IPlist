:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.208.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.208.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262342 }
:if ([:len [/ip/route/find dst-address=177.125.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.125.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262342 }
:if ([:len [/ip/route/find dst-address=186.227.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.227.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262342 }
:if ([:len [/ip/route/find dst-address=38.226.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262342 }
