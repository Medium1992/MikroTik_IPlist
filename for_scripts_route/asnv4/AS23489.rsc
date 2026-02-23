:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.164.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.164.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23489 }
:if ([:len [/ip/route/find dst-address=137.164.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.164.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23489 }
:if ([:len [/ip/route/find dst-address=137.164.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.164.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23489 }
:if ([:len [/ip/route/find dst-address=199.88.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.88.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23489 }
:if ([:len [/ip/route/find dst-address=199.88.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.88.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23489 }
:if ([:len [/ip/route/find dst-address=199.88.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.88.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23489 }
:if ([:len [/ip/route/find dst-address=199.88.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.88.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23489 }
:if ([:len [/ip/route/find dst-address=199.88.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.88.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23489 }
:if ([:len [/ip/route/find dst-address=199.88.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.88.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23489 }
:if ([:len [/ip/route/find dst-address=199.88.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.88.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23489 }
