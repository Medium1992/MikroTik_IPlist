:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136903 and dst-address=for_scripts_route/asnv4/AS136903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136903 }
:if ([:len [/ip/route/find comment=AS136903 and dst-address=103.98.107.0/24]] = 0) do={ add dst-address=103.98.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136903 }
