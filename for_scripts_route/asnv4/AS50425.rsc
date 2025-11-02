:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50425 and dst-address=for_scripts_route/asnv4/AS50425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50425 }
:if ([:len [/ip/route/find comment=AS50425 and dst-address=193.105.27.0/24]] = 0) do={ add dst-address=193.105.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50425 }
