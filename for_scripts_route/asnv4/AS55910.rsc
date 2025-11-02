:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55910 and dst-address=for_scripts_route/asnv4/AS55910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55910 }
:if ([:len [/ip/route/find comment=AS55910 and dst-address=202.18.64.0/18]] = 0) do={ add dst-address=202.18.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55910 }
