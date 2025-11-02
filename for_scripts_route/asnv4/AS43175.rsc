:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43175 and dst-address=for_scripts_route/asnv4/AS43175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43175 }
:if ([:len [/ip/route/find comment=AS43175 and dst-address=91.196.176.0/22]] = 0) do={ add dst-address=91.196.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43175 }
