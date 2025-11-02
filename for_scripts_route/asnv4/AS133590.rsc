:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133590 and dst-address=for_scripts_route/asnv4/AS133590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133590 }
:if ([:len [/ip/route/find comment=AS133590 and dst-address=103.36.76.0/22]] = 0) do={ add dst-address=103.36.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133590 }
:if ([:len [/ip/route/find comment=AS133590 and dst-address=43.239.52.0/22]] = 0) do={ add dst-address=43.239.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133590 }
