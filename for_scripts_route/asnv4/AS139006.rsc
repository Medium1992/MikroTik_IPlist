:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.97.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.97.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139006 }
:if ([:len [/ip/route/find dst-address=103.138.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139006 }
:if ([:len [/ip/route/find dst-address=103.91.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139006 }
:if ([:len [/ip/route/find dst-address=165.173.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.173.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139006 }
:if ([:len [/ip/route/find dst-address=165.173.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.173.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139006 }
:if ([:len [/ip/route/find dst-address=169.148.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.148.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139006 }
:if ([:len [/ip/route/find dst-address=199.67.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.67.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139006 }
