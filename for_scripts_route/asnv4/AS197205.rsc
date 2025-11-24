:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.45.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.45.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197205 }
:if ([:len [/ip/route/find dst-address=154.52.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.52.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197205 }
:if ([:len [/ip/route/find dst-address=195.66.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197205 }
:if ([:len [/ip/route/find dst-address=83.150.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.150.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197205 }
