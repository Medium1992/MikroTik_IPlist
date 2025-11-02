:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397012 and dst-address=for_scripts_route/asnv4/AS397012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397012 }
:if ([:len [/ip/route/find comment=AS397012 and dst-address=209.251.236.0/23]] = 0) do={ add dst-address=209.251.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397012 }
