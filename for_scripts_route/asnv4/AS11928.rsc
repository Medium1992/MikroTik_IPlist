:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11928 and dst-address=for_scripts_route/asnv4/AS11928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11928 }
:if ([:len [/ip/route/find comment=AS11928 and dst-address=204.194.214.0/23]] = 0) do={ add dst-address=204.194.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11928 }
:if ([:len [/ip/route/find comment=AS11928 and dst-address=206.34.120.0/22]] = 0) do={ add dst-address=206.34.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11928 }
