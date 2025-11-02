:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10406 and dst-address=192.158.180.0/22]] = 0) do={ add dst-address=192.158.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10406 }
:if ([:len [/ip/route/find comment=AS10406 and dst-address=192.158.188.0/22]] = 0) do={ add dst-address=192.158.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10406 }
:if ([:len [/ip/route/find comment=AS10406 and dst-address=192.65.39.0/24]] = 0) do={ add dst-address=192.65.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10406 }
:if ([:len [/ip/route/find comment=AS10406 and dst-address=192.65.40.0/23]] = 0) do={ add dst-address=192.65.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10406 }
:if ([:len [/ip/route/find comment=AS10406 and dst-address=192.65.42.0/24]] = 0) do={ add dst-address=192.65.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10406 }
