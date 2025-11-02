:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134425 and dst-address=for_scripts_route/asnv4/AS134425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=117.66.32.0/20]] = 0) do={ add dst-address=117.66.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=117.66.48.0/22]] = 0) do={ add dst-address=117.66.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=117.66.52.0/23]] = 0) do={ add dst-address=117.66.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=117.68.32.0/21]] = 0) do={ add dst-address=117.68.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=117.68.44.0/22]] = 0) do={ add dst-address=117.68.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=117.68.48.0/21]] = 0) do={ add dst-address=117.68.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=117.68.56.0/22]] = 0) do={ add dst-address=117.68.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=183.162.226.0/23]] = 0) do={ add dst-address=183.162.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=223.247.102.0/24]] = 0) do={ add dst-address=223.247.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=223.247.96.0/24]] = 0) do={ add dst-address=223.247.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=61.133.149.0/24]] = 0) do={ add dst-address=61.133.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
:if ([:len [/ip/route/find comment=AS134425 and dst-address=61.133.152.0/24]] = 0) do={ add dst-address=61.133.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134425 }
