:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136730 and dst-address=for_scripts_route/asnv4/AS136730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136730 }
:if ([:len [/ip/route/find comment=AS136730 and dst-address=103.94.186.0/24]] = 0) do={ add dst-address=103.94.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136730 }
