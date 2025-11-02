:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262911 and dst-address=for_scripts_route/asnv4/AS262911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262911 }
:if ([:len [/ip/route/find comment=AS262911 and dst-address=177.38.48.0/21]] = 0) do={ add dst-address=177.38.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262911 }
