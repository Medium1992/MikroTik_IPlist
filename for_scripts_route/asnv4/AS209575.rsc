:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209575 and dst-address=for_scripts_route/asnv4/AS209575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209575 }
:if ([:len [/ip/route/find comment=AS209575 and dst-address=213.208.143.0/24]] = 0) do={ add dst-address=213.208.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209575 }
