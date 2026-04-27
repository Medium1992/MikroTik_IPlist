:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
:if ([:len [/ip/route/find dst-address=212.60.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
:if ([:len [/ip/route/find dst-address=212.60.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
:if ([:len [/ip/route/find dst-address=216.23.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.23.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
:if ([:len [/ip/route/find dst-address=216.23.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.23.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
:if ([:len [/ip/route/find dst-address=23.140.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
:if ([:len [/ip/route/find dst-address=23.142.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.142.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
:if ([:len [/ip/route/find dst-address=82.39.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
:if ([:len [/ip/route/find dst-address=91.233.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
