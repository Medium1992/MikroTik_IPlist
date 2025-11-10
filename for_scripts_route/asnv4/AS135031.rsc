:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.206.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find dst-address=103.206.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find dst-address=103.82.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find dst-address=103.82.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find dst-address=103.97.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.97.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find dst-address=106.0.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.0.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find dst-address=223.26.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.26.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find dst-address=223.26.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.26.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
