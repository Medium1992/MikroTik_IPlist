:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214667 and dst-address=for_scripts_route/asnv4/AS214667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214667 }
:if ([:len [/ip/route/find comment=AS214667 and dst-address=195.214.200.0/21]] = 0) do={ add dst-address=195.214.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214667 }
