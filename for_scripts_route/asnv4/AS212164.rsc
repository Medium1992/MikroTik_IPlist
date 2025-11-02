:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212164 and dst-address=for_scripts_route/asnv4/AS212164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212164 }
:if ([:len [/ip/route/find comment=AS212164 and dst-address=92.118.189.0/24]] = 0) do={ add dst-address=92.118.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212164 }
