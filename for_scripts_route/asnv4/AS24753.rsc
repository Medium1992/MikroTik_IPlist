:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24753 and dst-address=for_scripts_route/asnv4/AS24753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find comment=AS24753 and dst-address=213.187.129.0/24]] = 0) do={ add dst-address=213.187.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find comment=AS24753 and dst-address=213.187.130.0/24]] = 0) do={ add dst-address=213.187.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find comment=AS24753 and dst-address=213.187.132.0/22]] = 0) do={ add dst-address=213.187.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find comment=AS24753 and dst-address=213.187.139.0/24]] = 0) do={ add dst-address=213.187.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find comment=AS24753 and dst-address=213.187.152.0/22]] = 0) do={ add dst-address=213.187.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find comment=AS24753 and dst-address=62.32.32.0/24]] = 0) do={ add dst-address=62.32.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find comment=AS24753 and dst-address=81.85.100.0/24]] = 0) do={ add dst-address=81.85.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find comment=AS24753 and dst-address=81.85.52.0/22]] = 0) do={ add dst-address=81.85.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find comment=AS24753 and dst-address=81.85.96.0/22]] = 0) do={ add dst-address=81.85.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find comment=AS24753 and dst-address=89.21.160.0/19]] = 0) do={ add dst-address=89.21.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
