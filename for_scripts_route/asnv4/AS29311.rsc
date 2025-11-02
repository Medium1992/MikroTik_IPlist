:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29311 and dst-address=for_scripts_route/asnv4/AS29311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29311 }
:if ([:len [/ip/route/find comment=AS29311 and dst-address=159.46.192.0/18]] = 0) do={ add dst-address=159.46.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29311 }
:if ([:len [/ip/route/find comment=AS29311 and dst-address=185.61.224.0/22]] = 0) do={ add dst-address=185.61.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29311 }
:if ([:len [/ip/route/find comment=AS29311 and dst-address=213.108.29.0/24]] = 0) do={ add dst-address=213.108.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29311 }
:if ([:len [/ip/route/find comment=AS29311 and dst-address=62.112.224.0/19]] = 0) do={ add dst-address=62.112.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29311 }
