:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.239.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262664 }
:if ([:len [/ip/route/find dst-address=177.154.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.154.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262664 }
:if ([:len [/ip/route/find dst-address=186.211.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.211.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262664 }
:if ([:len [/ip/route/find dst-address=187.63.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.63.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262664 }
