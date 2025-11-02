:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209903 and dst-address=for_scripts_route/asnv4/AS209903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209903 }
:if ([:len [/ip/route/find comment=AS209903 and dst-address=193.3.243.0/24]] = 0) do={ add dst-address=193.3.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209903 }
