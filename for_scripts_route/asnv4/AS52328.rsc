:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52328 }
:if ([:len [/ip/route/find dst-address=190.211.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.211.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52328 }
:if ([:len [/ip/route/find dst-address=201.159.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52328 }
:if ([:len [/ip/route/find dst-address=45.226.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.226.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52328 }
:if ([:len [/ip/route/find dst-address=45.227.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.227.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52328 }
