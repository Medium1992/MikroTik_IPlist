:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137363 and dst-address=for_scripts_route/asnv4/AS137363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137363 }
:if ([:len [/ip/route/find comment=AS137363 and dst-address=103.116.172.0/22]] = 0) do={ add dst-address=103.116.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137363 }
:if ([:len [/ip/route/find comment=AS137363 and dst-address=202.10.32.0/23]] = 0) do={ add dst-address=202.10.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137363 }
:if ([:len [/ip/route/find comment=AS137363 and dst-address=202.10.52.0/24]] = 0) do={ add dst-address=202.10.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137363 }
:if ([:len [/ip/route/find comment=AS137363 and dst-address=202.10.56.0/23]] = 0) do={ add dst-address=202.10.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137363 }
