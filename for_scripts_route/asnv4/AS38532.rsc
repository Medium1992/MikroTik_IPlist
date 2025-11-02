:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38532 and dst-address=for_scripts_route/asnv4/AS38532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=103.14.212.0/22]] = 0) do={ add dst-address=103.14.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=103.254.255.0/24]] = 0) do={ add dst-address=103.254.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=103.26.40.0/22]] = 0) do={ add dst-address=103.26.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=103.36.92.0/22]] = 0) do={ add dst-address=103.36.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=103.53.172.0/22]] = 0) do={ add dst-address=103.53.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=103.62.7.0/24]] = 0) do={ add dst-address=103.62.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=103.7.8.0/22]] = 0) do={ add dst-address=103.7.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=113.11.248.0/21]] = 0) do={ add dst-address=113.11.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=113.197.32.0/21]] = 0) do={ add dst-address=113.197.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=116.12.48.0/21]] = 0) do={ add dst-address=116.12.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=124.6.60.0/22]] = 0) do={ add dst-address=124.6.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=43.227.231.0/24]] = 0) do={ add dst-address=43.227.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=43.229.128.0/23]] = 0) do={ add dst-address=43.229.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=43.229.130.0/24]] = 0) do={ add dst-address=43.229.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find comment=AS38532 and dst-address=43.229.84.0/22]] = 0) do={ add dst-address=43.229.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
