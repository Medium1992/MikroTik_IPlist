:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.113.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=151.113.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.113.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find dst-address=203.55.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
