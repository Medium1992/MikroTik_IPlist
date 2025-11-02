:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.138.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.138.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find dst-address=24.206.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.206.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find dst-address=24.231.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.231.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find dst-address=24.244.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.244.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find dst-address=24.51.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find dst-address=64.150.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.150.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find dst-address=64.66.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find dst-address=65.243.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.243.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find dst-address=65.75.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find dst-address=69.4.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.4.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find dst-address=69.79.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
