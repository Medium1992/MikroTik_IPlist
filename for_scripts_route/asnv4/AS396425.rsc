:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396425 and dst-address=for_scripts_route/asnv4/AS396425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396425 }
:if ([:len [/ip/route/find comment=AS396425 and dst-address=128.198.0.0/16]] = 0) do={ add dst-address=128.198.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396425 }
