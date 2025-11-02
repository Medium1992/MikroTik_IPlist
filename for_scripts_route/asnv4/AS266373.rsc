:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266373 and dst-address=for_scripts_route/asnv4/AS266373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266373 }
:if ([:len [/ip/route/find comment=AS266373 and dst-address=170.80.5.0/24]] = 0) do={ add dst-address=170.80.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266373 }
