:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=178.83.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=51.146.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=51.146.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=51.241.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=51.241.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=51.241.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=82.25.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=82.38.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=82.47.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
