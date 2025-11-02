:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38277 and dst-address=for_scripts_route/asnv4/AS38277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38277 }
:if ([:len [/ip/route/find comment=AS38277 and dst-address=203.124.8.0/22]] = 0) do={ add dst-address=203.124.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38277 }
:if ([:len [/ip/route/find comment=AS38277 and dst-address=43.252.164.0/22]] = 0) do={ add dst-address=43.252.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38277 }
:if ([:len [/ip/route/find comment=AS38277 and dst-address=43.252.40.0/23]] = 0) do={ add dst-address=43.252.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38277 }
:if ([:len [/ip/route/find comment=AS38277 and dst-address=43.252.42.0/24]] = 0) do={ add dst-address=43.252.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38277 }
