:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210188 and dst-address=for_scripts_route/asnv4/AS210188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210188 }
:if ([:len [/ip/route/find comment=AS210188 and dst-address=195.208.45.0/24]] = 0) do={ add dst-address=195.208.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210188 }
