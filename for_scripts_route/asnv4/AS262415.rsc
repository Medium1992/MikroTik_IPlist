:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.136.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.136.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262415 }
:if ([:len [/ip/route/find dst-address=177.39.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.39.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262415 }
:if ([:len [/ip/route/find dst-address=66.35.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.35.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262415 }
:if ([:len [/ip/route/find dst-address=66.35.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.35.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262415 }
