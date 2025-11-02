:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153491 and dst-address=for_scripts_route/asnv4/AS153491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153491 }
:if ([:len [/ip/route/find comment=AS153491 and dst-address=161.248.120.0/23]] = 0) do={ add dst-address=161.248.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153491 }
