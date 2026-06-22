:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.216.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.217.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=191.222.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=192.25.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=192.6.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=192.6.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=192.6.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=192.6.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=199.235.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=199.235.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=199.235.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=199.235.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=199.235.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
