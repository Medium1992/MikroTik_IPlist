:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137198 and dst-address=for_scripts_route/asnv4/AS137198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137198 }
:if ([:len [/ip/route/find comment=AS137198 and dst-address=103.104.179.0/24]] = 0) do={ add dst-address=103.104.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137198 }
:if ([:len [/ip/route/find comment=AS137198 and dst-address=202.29.26.0/24]] = 0) do={ add dst-address=202.29.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137198 }
