:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.134.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.134.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262534 }
:if ([:len [/ip/route/find dst-address=177.84.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262534 }
:if ([:len [/ip/route/find dst-address=186.232.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262534 }
