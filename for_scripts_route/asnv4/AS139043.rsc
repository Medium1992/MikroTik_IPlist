:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139043 }
:if ([:len [/ip/route/find dst-address=103.154.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.154.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139043 }
:if ([:len [/ip/route/find dst-address=103.191.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139043 }
:if ([:len [/ip/route/find dst-address=160.250.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139043 }
:if ([:len [/ip/route/find dst-address=202.66.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.66.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139043 }
