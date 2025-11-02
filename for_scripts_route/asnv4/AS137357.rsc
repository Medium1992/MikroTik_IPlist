:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137357 and dst-address=for_scripts_route/asnv4/AS137357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137357 }
:if ([:len [/ip/route/find comment=AS137357 and dst-address=103.115.32.0/24]] = 0) do={ add dst-address=103.115.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137357 }
:if ([:len [/ip/route/find comment=AS137357 and dst-address=157.15.72.0/24]] = 0) do={ add dst-address=157.15.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137357 }
