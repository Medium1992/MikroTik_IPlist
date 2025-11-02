:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39167 and dst-address=for_scripts_route/asnv4/AS39167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39167 }
:if ([:len [/ip/route/find comment=AS39167 and dst-address=195.34.192.0/22]] = 0) do={ add dst-address=195.34.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39167 }
