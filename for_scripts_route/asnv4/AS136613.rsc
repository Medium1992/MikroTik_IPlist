:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136613 and dst-address=for_scripts_route/asnv4/AS136613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136613 }
:if ([:len [/ip/route/find comment=AS136613 and dst-address=103.94.52.0/24]] = 0) do={ add dst-address=103.94.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136613 }
:if ([:len [/ip/route/find comment=AS136613 and dst-address=103.94.54.0/24]] = 0) do={ add dst-address=103.94.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136613 }
