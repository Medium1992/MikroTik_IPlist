:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15519 and dst-address=for_scripts_route/asnv4/AS15519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find comment=AS15519 and dst-address=158.179.128.0/22]] = 0) do={ add dst-address=158.179.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find comment=AS15519 and dst-address=158.179.132.0/23]] = 0) do={ add dst-address=158.179.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find comment=AS15519 and dst-address=158.179.135.0/24]] = 0) do={ add dst-address=158.179.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find comment=AS15519 and dst-address=158.179.136.0/21]] = 0) do={ add dst-address=158.179.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find comment=AS15519 and dst-address=158.179.144.0/21]] = 0) do={ add dst-address=158.179.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find comment=AS15519 and dst-address=159.13.100.0/23]] = 0) do={ add dst-address=159.13.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find comment=AS15519 and dst-address=159.13.104.0/21]] = 0) do={ add dst-address=159.13.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find comment=AS15519 and dst-address=159.13.112.0/21]] = 0) do={ add dst-address=159.13.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find comment=AS15519 and dst-address=159.13.96.0/22]] = 0) do={ add dst-address=159.13.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
