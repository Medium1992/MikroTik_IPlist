:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.22.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.22.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.22.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.22.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.22.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.22.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.22.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.22.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.22.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
