:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
:if ([:len [/ip/route/find dst-address=168.195.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
:if ([:len [/ip/route/find dst-address=179.60.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
:if ([:len [/ip/route/find dst-address=190.113.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.113.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
:if ([:len [/ip/route/find dst-address=190.113.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.113.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
:if ([:len [/ip/route/find dst-address=190.113.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.113.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
