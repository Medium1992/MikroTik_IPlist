:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27299 and dst-address=149.112.123.0/24]] = 0) do={ add dst-address=149.112.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27299 }
:if ([:len [/ip/route/find comment=AS27299 and dst-address=162.219.52.0/23]] = 0) do={ add dst-address=162.219.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27299 }
:if ([:len [/ip/route/find comment=AS27299 and dst-address=192.228.23.0/24]] = 0) do={ add dst-address=192.228.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27299 }
:if ([:len [/ip/route/find comment=AS27299 and dst-address=192.228.24.0/22]] = 0) do={ add dst-address=192.228.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27299 }
:if ([:len [/ip/route/find comment=AS27299 and dst-address=192.228.28.0/23]] = 0) do={ add dst-address=192.228.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27299 }
:if ([:len [/ip/route/find comment=AS27299 and dst-address=192.228.31.0/24]] = 0) do={ add dst-address=192.228.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27299 }
