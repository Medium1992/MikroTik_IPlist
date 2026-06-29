:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.199.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.199.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212171 }
:if ([:len [/ip/route/find dst-address=185.207.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212171 }
:if ([:len [/ip/route/find dst-address=185.69.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212171 }
:if ([:len [/ip/route/find dst-address=45.145.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212171 }
:if ([:len [/ip/route/find dst-address=45.92.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212171 }
:if ([:len [/ip/route/find dst-address=5.253.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212171 }
:if ([:len [/ip/route/find dst-address=77.91.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212171 }
:if ([:len [/ip/route/find dst-address=77.91.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212171 }
