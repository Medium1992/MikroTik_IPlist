:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=185.130.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=185.141.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=185.184.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=185.198.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=185.86.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=37.247.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.247.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=37.247.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.247.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=45.67.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=45.67.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=5.252.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find dst-address=91.230.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
