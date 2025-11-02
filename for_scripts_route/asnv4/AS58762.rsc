:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58762 }
:if ([:len [/ip/route/find dst-address=103.147.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58762 }
:if ([:len [/ip/route/find dst-address=103.157.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58762 }
:if ([:len [/ip/route/find dst-address=103.157.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58762 }
:if ([:len [/ip/route/find dst-address=103.18.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58762 }
:if ([:len [/ip/route/find dst-address=103.225.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58762 }
:if ([:len [/ip/route/find dst-address=103.69.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58762 }
:if ([:len [/ip/route/find dst-address=150.129.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.129.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58762 }
:if ([:len [/ip/route/find dst-address=45.117.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58762 }
