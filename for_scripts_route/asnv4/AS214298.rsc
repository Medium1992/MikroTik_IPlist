:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214298 and dst-address=for_scripts_route/asnv4/AS214298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214298 }
:if ([:len [/ip/route/find comment=AS214298 and dst-address=193.218.112.0/24]] = 0) do={ add dst-address=193.218.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214298 }
