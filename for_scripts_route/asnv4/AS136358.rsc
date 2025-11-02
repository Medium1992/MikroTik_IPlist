:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136358 and dst-address=for_scripts_route/asnv4/AS136358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136358 }
:if ([:len [/ip/route/find comment=AS136358 and dst-address=103.101.68.0/23]] = 0) do={ add dst-address=103.101.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136358 }
:if ([:len [/ip/route/find comment=AS136358 and dst-address=103.101.71.0/24]] = 0) do={ add dst-address=103.101.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136358 }
