:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47223 and dst-address=185.139.16.0/22]] = 0) do={ add dst-address=185.139.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=194.152.46.0/23]] = 0) do={ add dst-address=194.152.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=94.240.0.0/22]] = 0) do={ add dst-address=94.240.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=94.240.23.0/24]] = 0) do={ add dst-address=94.240.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=94.240.32.0/22]] = 0) do={ add dst-address=94.240.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=94.240.36.0/23]] = 0) do={ add dst-address=94.240.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=94.240.4.0/24]] = 0) do={ add dst-address=94.240.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=94.240.40.0/24]] = 0) do={ add dst-address=94.240.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=94.240.42.0/24]] = 0) do={ add dst-address=94.240.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=94.240.44.0/22]] = 0) do={ add dst-address=94.240.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=94.240.48.0/22]] = 0) do={ add dst-address=94.240.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=94.240.62.0/23]] = 0) do={ add dst-address=94.240.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
:if ([:len [/ip/route/find comment=AS47223 and dst-address=94.240.7.0/24]] = 0) do={ add dst-address=94.240.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47223 }
