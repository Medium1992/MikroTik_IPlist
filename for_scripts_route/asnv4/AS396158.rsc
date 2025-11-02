:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396158 and dst-address=for_scripts_route/asnv4/AS396158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396158 }
:if ([:len [/ip/route/find comment=AS396158 and dst-address=206.130.5.0/24]] = 0) do={ add dst-address=206.130.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396158 }
