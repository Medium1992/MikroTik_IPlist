:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212236 and dst-address=for_scripts_route/asnv4/AS212236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212236 }
:if ([:len [/ip/route/find comment=AS212236 and dst-address=193.238.46.0/23]] = 0) do={ add dst-address=193.238.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212236 }
