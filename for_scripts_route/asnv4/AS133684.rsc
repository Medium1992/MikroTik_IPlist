:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133684 and dst-address=for_scripts_route/asnv4/AS133684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133684 }
:if ([:len [/ip/route/find comment=AS133684 and dst-address=103.46.240.0/22]] = 0) do={ add dst-address=103.46.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133684 }
