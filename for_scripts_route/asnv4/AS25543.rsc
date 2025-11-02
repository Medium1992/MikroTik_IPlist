:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.66.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.66.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find dst-address=192.136.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.136.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find dst-address=196.28.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.28.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find dst-address=206.82.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.82.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find dst-address=212.52.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.52.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find dst-address=41.138.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find dst-address=41.203.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.203.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
