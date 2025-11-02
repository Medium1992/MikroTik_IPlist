:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23302 and dst-address=for_scripts_route/asnv4/AS23302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23302 }
:if ([:len [/ip/route/find comment=AS23302 and dst-address=208.84.208.0/21]] = 0) do={ add dst-address=208.84.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23302 }
:if ([:len [/ip/route/find comment=AS23302 and dst-address=67.67.36.0/22]] = 0) do={ add dst-address=67.67.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23302 }
:if ([:len [/ip/route/find comment=AS23302 and dst-address=97.77.221.0/24]] = 0) do={ add dst-address=97.77.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23302 }
