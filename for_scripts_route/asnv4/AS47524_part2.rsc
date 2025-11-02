:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47524 and dst-address=94.55.240.0/22]] = 0) do={ add dst-address=94.55.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find comment=AS47524 and dst-address=94.55.248.0/21]] = 0) do={ add dst-address=94.55.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find comment=AS47524 and dst-address=94.55.40.0/21]] = 0) do={ add dst-address=94.55.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find comment=AS47524 and dst-address=94.55.48.0/21]] = 0) do={ add dst-address=94.55.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find comment=AS47524 and dst-address=94.55.56.0/23]] = 0) do={ add dst-address=94.55.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find comment=AS47524 and dst-address=94.55.59.0/24]] = 0) do={ add dst-address=94.55.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find comment=AS47524 and dst-address=94.55.60.0/23]] = 0) do={ add dst-address=94.55.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find comment=AS47524 and dst-address=94.55.63.0/24]] = 0) do={ add dst-address=94.55.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find comment=AS47524 and dst-address=94.55.64.0/19]] = 0) do={ add dst-address=94.55.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find comment=AS47524 and dst-address=94.55.96.0/20]] = 0) do={ add dst-address=94.55.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
