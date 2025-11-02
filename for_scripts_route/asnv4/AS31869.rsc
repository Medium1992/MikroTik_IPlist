:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31869 and dst-address=for_scripts_route/asnv4/AS31869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31869 }
:if ([:len [/ip/route/find comment=AS31869 and dst-address=216.151.48.0/20]] = 0) do={ add dst-address=216.151.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31869 }
