:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.197.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133334 }
:if ([:len [/ip/route/find dst-address=103.200.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.200.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133334 }
:if ([:len [/ip/route/find dst-address=103.203.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.203.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133334 }
:if ([:len [/ip/route/find dst-address=103.225.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133334 }
:if ([:len [/ip/route/find dst-address=103.31.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133334 }
:if ([:len [/ip/route/find dst-address=103.61.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.61.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133334 }
:if ([:len [/ip/route/find dst-address=2.58.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133334 }
:if ([:len [/ip/route/find dst-address=45.124.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.124.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133334 }
