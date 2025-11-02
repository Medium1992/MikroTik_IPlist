:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210569 and dst-address=for_scripts_route/asnv4/AS210569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210569 }
:if ([:len [/ip/route/find comment=AS210569 and dst-address=185.217.30.0/24]] = 0) do={ add dst-address=185.217.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210569 }
