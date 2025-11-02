:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206188 and dst-address=for_scripts_route/asnv4/AS206188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206188 }
:if ([:len [/ip/route/find comment=AS206188 and dst-address=5.42.194.0/24]] = 0) do={ add dst-address=5.42.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206188 }
