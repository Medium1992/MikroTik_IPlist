:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34204 and dst-address=for_scripts_route/asnv4/AS34204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34204 }
:if ([:len [/ip/route/find comment=AS34204 and dst-address=195.135.244.0/22]] = 0) do={ add dst-address=195.135.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34204 }
:if ([:len [/ip/route/find comment=AS34204 and dst-address=195.95.222.0/23]] = 0) do={ add dst-address=195.95.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34204 }
