:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397307 and dst-address=for_scripts_route/asnv4/AS397307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397307 }
:if ([:len [/ip/route/find comment=AS397307 and dst-address=192.243.34.0/23]] = 0) do={ add dst-address=192.243.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397307 }
