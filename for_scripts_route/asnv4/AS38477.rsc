:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38477 and dst-address=for_scripts_route/asnv4/AS38477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38477 }
:if ([:len [/ip/route/find comment=AS38477 and dst-address=103.11.124.0/22]] = 0) do={ add dst-address=103.11.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38477 }
:if ([:len [/ip/route/find comment=AS38477 and dst-address=116.90.128.0/22]] = 0) do={ add dst-address=116.90.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38477 }
:if ([:len [/ip/route/find comment=AS38477 and dst-address=116.90.132.0/23]] = 0) do={ add dst-address=116.90.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38477 }
:if ([:len [/ip/route/find comment=AS38477 and dst-address=116.90.134.0/24]] = 0) do={ add dst-address=116.90.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38477 }
:if ([:len [/ip/route/find comment=AS38477 and dst-address=116.90.136.0/21]] = 0) do={ add dst-address=116.90.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38477 }
:if ([:len [/ip/route/find comment=AS38477 and dst-address=120.136.62.0/24]] = 0) do={ add dst-address=120.136.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38477 }
:if ([:len [/ip/route/find comment=AS38477 and dst-address=122.102.108.0/23]] = 0) do={ add dst-address=122.102.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38477 }
:if ([:len [/ip/route/find comment=AS38477 and dst-address=202.6.116.0/23]] = 0) do={ add dst-address=202.6.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38477 }
