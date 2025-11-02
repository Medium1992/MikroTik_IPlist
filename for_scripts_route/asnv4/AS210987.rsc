:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210987 and dst-address=for_scripts_route/asnv4/AS210987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210987 }
:if ([:len [/ip/route/find comment=AS210987 and dst-address=195.230.136.0/24]] = 0) do={ add dst-address=195.230.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210987 }
:if ([:len [/ip/route/find comment=AS210987 and dst-address=212.8.62.0/24]] = 0) do={ add dst-address=212.8.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210987 }
