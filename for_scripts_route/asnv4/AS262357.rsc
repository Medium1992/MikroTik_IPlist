:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262357 and dst-address=for_scripts_route/asnv4/AS262357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262357 }
:if ([:len [/ip/route/find comment=AS262357 and dst-address=177.22.252.0/23]] = 0) do={ add dst-address=177.22.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262357 }
