:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.44.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.44.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262424 }
:if ([:len [/ip/route/find dst-address=177.44.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.44.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262424 }
:if ([:len [/ip/route/find dst-address=177.44.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.44.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262424 }
:if ([:len [/ip/route/find dst-address=177.44.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.44.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262424 }
