:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2042 and dst-address=103.235.172.0/22]] = 0) do={ add dst-address=103.235.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2042 }
:if ([:len [/ip/route/find comment=AS2042 and dst-address=106.3.84.0/24]] = 0) do={ add dst-address=106.3.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2042 }
:if ([:len [/ip/route/find comment=AS2042 and dst-address=106.3.87.0/24]] = 0) do={ add dst-address=106.3.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2042 }
:if ([:len [/ip/route/find comment=AS2042 and dst-address=119.252.251.0/24]] = 0) do={ add dst-address=119.252.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2042 }
:if ([:len [/ip/route/find comment=AS2042 and dst-address=119.252.254.0/24]] = 0) do={ add dst-address=119.252.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2042 }
:if ([:len [/ip/route/find comment=AS2042 and dst-address=150.242.216.0/22]] = 0) do={ add dst-address=150.242.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2042 }
