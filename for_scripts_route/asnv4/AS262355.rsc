:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.161.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262355 }
:if ([:len [/ip/route/find dst-address=177.125.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.125.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262355 }
:if ([:len [/ip/route/find dst-address=177.91.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.91.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262355 }
:if ([:len [/ip/route/find dst-address=186.195.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.195.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262355 }
:if ([:len [/ip/route/find dst-address=186.233.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.233.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262355 }
