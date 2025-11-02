:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136294 and dst-address=for_scripts_route/asnv4/AS136294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136294 }
:if ([:len [/ip/route/find comment=AS136294 and dst-address=103.91.72.0/24]] = 0) do={ add dst-address=103.91.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136294 }
:if ([:len [/ip/route/find comment=AS136294 and dst-address=103.91.74.0/23]] = 0) do={ add dst-address=103.91.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136294 }
