:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7358 and dst-address=for_scripts_route/asnv4/AS7358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7358 }
:if ([:len [/ip/route/find comment=AS7358 and dst-address=159.137.48.0/22]] = 0) do={ add dst-address=159.137.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7358 }
:if ([:len [/ip/route/find comment=AS7358 and dst-address=159.137.52.0/23]] = 0) do={ add dst-address=159.137.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7358 }
