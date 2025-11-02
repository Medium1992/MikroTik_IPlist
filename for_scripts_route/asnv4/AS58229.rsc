:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58229 and dst-address=for_scripts_route/asnv4/AS58229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58229 }
:if ([:len [/ip/route/find comment=AS58229 and dst-address=37.16.85.0/24]] = 0) do={ add dst-address=37.16.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58229 }
