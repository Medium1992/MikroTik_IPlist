:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132111 and dst-address=for_scripts_route/asnv4/AS132111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=103.103.156.0/22]] = 0) do={ add dst-address=103.103.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=103.13.75.0/24]] = 0) do={ add dst-address=103.13.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=103.135.40.0/24]] = 0) do={ add dst-address=103.135.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=103.215.136.0/22]] = 0) do={ add dst-address=103.215.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=103.217.92.0/22]] = 0) do={ add dst-address=103.217.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=103.219.116.0/22]] = 0) do={ add dst-address=103.219.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=103.230.124.0/22]] = 0) do={ add dst-address=103.230.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=103.26.170.0/23]] = 0) do={ add dst-address=103.26.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=103.28.162.0/24]] = 0) do={ add dst-address=103.28.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=103.98.237.0/24]] = 0) do={ add dst-address=103.98.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=113.11.188.0/22]] = 0) do={ add dst-address=113.11.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
:if ([:len [/ip/route/find comment=AS132111 and dst-address=116.206.248.0/22]] = 0) do={ add dst-address=116.206.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132111 }
