:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146926 and dst-address=for_scripts_route/asnv4/AS146926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146926 }
:if ([:len [/ip/route/find comment=AS146926 and dst-address=103.171.198.0/24]] = 0) do={ add dst-address=103.171.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146926 }
