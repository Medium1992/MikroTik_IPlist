:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.149.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.149.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find dst-address=192.207.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find dst-address=199.254.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.254.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find dst-address=205.166.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.166.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find dst-address=207.250.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.250.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find dst-address=208.202.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.202.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find dst-address=44.48.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.48.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
