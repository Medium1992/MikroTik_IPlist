:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.245.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32744 }
:if ([:len [/ip/route/find dst-address=38.115.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.115.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32744 }
