:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42349 and dst-address=for_scripts_route/asnv4/AS42349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42349 }
:if ([:len [/ip/route/find comment=AS42349 and dst-address=185.203.28.0/22]] = 0) do={ add dst-address=185.203.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42349 }
:if ([:len [/ip/route/find comment=AS42349 and dst-address=91.233.122.0/24]] = 0) do={ add dst-address=91.233.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42349 }
