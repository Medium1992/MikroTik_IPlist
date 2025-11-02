:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25189 and dst-address=213.251.208.0/22]] = 0) do={ add dst-address=213.251.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25189 }
:if ([:len [/ip/route/find comment=AS25189 and dst-address=213.251.212.0/23]] = 0) do={ add dst-address=213.251.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25189 }
:if ([:len [/ip/route/find comment=AS25189 and dst-address=213.251.214.0/24]] = 0) do={ add dst-address=213.251.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25189 }
:if ([:len [/ip/route/find comment=AS25189 and dst-address=213.251.216.0/21]] = 0) do={ add dst-address=213.251.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25189 }
:if ([:len [/ip/route/find comment=AS25189 and dst-address=213.251.240.0/20]] = 0) do={ add dst-address=213.251.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25189 }
