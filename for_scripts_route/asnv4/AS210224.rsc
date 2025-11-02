:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210224 and dst-address=for_scripts_route/asnv4/AS210224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210224 }
:if ([:len [/ip/route/find comment=AS210224 and dst-address=213.109.184.0/22]] = 0) do={ add dst-address=213.109.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210224 }
