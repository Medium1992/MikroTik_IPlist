:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27168 }
:if ([:len [/ip/route/find dst-address=168.245.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27168 }
:if ([:len [/ip/route/find dst-address=192.84.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27168 }
:if ([:len [/ip/route/find dst-address=198.135.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.135.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27168 }
:if ([:len [/ip/route/find dst-address=23.156.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.156.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27168 }
:if ([:len [/ip/route/find dst-address=23.181.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.181.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27168 }
