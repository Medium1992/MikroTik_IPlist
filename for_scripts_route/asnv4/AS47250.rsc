:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47250 and dst-address=for_scripts_route/asnv4/AS47250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47250 }
:if ([:len [/ip/route/find comment=AS47250 and dst-address=91.203.248.0/22]] = 0) do={ add dst-address=91.203.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47250 }
