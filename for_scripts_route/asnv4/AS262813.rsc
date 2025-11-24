:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.196.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.196.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262813 }
:if ([:len [/ip/route/find dst-address=177.70.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.70.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262813 }
:if ([:len [/ip/route/find dst-address=186.237.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.237.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262813 }
