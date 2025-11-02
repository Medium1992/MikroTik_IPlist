:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24676 and dst-address=for_scripts_route/asnv4/AS24676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24676 }
:if ([:len [/ip/route/find comment=AS24676 and dst-address=84.19.167.0/24]] = 0) do={ add dst-address=84.19.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24676 }
