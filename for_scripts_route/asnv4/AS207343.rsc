:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=151.241.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=151.247.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.216.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.216.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.217.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.217.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=188.220.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=213.130.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=82.39.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
