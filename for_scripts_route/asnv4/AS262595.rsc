:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262595 }
:if ([:len [/ip/route/find dst-address=138.121.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262595 }
:if ([:len [/ip/route/find dst-address=167.250.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262595 }
:if ([:len [/ip/route/find dst-address=170.79.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.79.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262595 }
:if ([:len [/ip/route/find dst-address=170.83.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.83.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262595 }
:if ([:len [/ip/route/find dst-address=177.85.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.85.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262595 }
:if ([:len [/ip/route/find dst-address=179.106.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.106.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262595 }
:if ([:len [/ip/route/find dst-address=191.7.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.7.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262595 }
:if ([:len [/ip/route/find dst-address=45.162.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262595 }
:if ([:len [/ip/route/find dst-address=45.179.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.179.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262595 }
