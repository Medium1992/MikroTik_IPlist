:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23582 and dst-address=for_scripts_route/asnv4/AS23582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=116.120.61.0/24]] = 0) do={ add dst-address=116.120.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=116.120.62.0/23]] = 0) do={ add dst-address=116.120.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=116.127.60.0/23]] = 0) do={ add dst-address=116.127.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=121.168.251.0/24]] = 0) do={ add dst-address=121.168.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=121.168.252.0/22]] = 0) do={ add dst-address=121.168.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=203.226.128.0/23]] = 0) do={ add dst-address=203.226.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=203.226.130.0/24]] = 0) do={ add dst-address=203.226.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=203.226.135.0/24]] = 0) do={ add dst-address=203.226.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=203.226.136.0/21]] = 0) do={ add dst-address=203.226.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=203.226.144.0/23]] = 0) do={ add dst-address=203.226.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=203.226.151.0/24]] = 0) do={ add dst-address=203.226.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=203.226.154.0/24]] = 0) do={ add dst-address=203.226.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=203.226.167.0/24]] = 0) do={ add dst-address=203.226.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=203.226.173.0/24]] = 0) do={ add dst-address=203.226.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=203.226.177.0/24]] = 0) do={ add dst-address=203.226.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
:if ([:len [/ip/route/find comment=AS23582 and dst-address=203.226.190.0/23]] = 0) do={ add dst-address=203.226.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23582 }
