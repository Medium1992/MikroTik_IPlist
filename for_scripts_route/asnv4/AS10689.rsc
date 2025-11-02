:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10689 and dst-address=64.135.192.0/20]] = 0) do={ add dst-address=64.135.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10689 }
:if ([:len [/ip/route/find comment=AS10689 and dst-address=64.135.209.0/24]] = 0) do={ add dst-address=64.135.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10689 }
:if ([:len [/ip/route/find comment=AS10689 and dst-address=64.135.210.0/23]] = 0) do={ add dst-address=64.135.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10689 }
:if ([:len [/ip/route/find comment=AS10689 and dst-address=64.135.212.0/22]] = 0) do={ add dst-address=64.135.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10689 }
:if ([:len [/ip/route/find comment=AS10689 and dst-address=64.135.216.0/21]] = 0) do={ add dst-address=64.135.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10689 }
