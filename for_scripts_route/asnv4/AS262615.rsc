:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.101.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.101.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262615 }
:if ([:len [/ip/route/find dst-address=177.101.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.101.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262615 }
:if ([:len [/ip/route/find dst-address=177.101.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.101.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262615 }
:if ([:len [/ip/route/find dst-address=177.101.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.101.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262615 }
