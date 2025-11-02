:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.121.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262196 }
:if ([:len [/ip/route/find dst-address=181.118.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.118.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262196 }
:if ([:len [/ip/route/find dst-address=190.184.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.184.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262196 }
:if ([:len [/ip/route/find dst-address=190.4.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.4.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262196 }
:if ([:len [/ip/route/find dst-address=45.228.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.228.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262196 }
