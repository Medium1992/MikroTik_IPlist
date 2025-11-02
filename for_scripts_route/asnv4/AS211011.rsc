:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211011 and dst-address=for_scripts_route/asnv4/AS211011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211011 }
:if ([:len [/ip/route/find comment=AS211011 and dst-address=31.56.26.0/24]] = 0) do={ add dst-address=31.56.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211011 }
