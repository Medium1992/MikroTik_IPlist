:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133934 and dst-address=for_scripts_route/asnv4/AS133934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133934 }
:if ([:len [/ip/route/find comment=AS133934 and dst-address=103.48.208.0/22]] = 0) do={ add dst-address=103.48.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133934 }
:if ([:len [/ip/route/find comment=AS133934 and dst-address=111.125.188.0/22]] = 0) do={ add dst-address=111.125.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133934 }
:if ([:len [/ip/route/find comment=AS133934 and dst-address=203.57.62.0/24]] = 0) do={ add dst-address=203.57.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133934 }
