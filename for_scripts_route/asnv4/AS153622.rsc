:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=151.243.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=155.117.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=168.222.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=192.120.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.120.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=192.48.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=193.32.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=37.230.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
