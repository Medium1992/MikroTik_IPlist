:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136839 and dst-address=for_scripts_route/asnv4/AS136839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136839 }
:if ([:len [/ip/route/find comment=AS136839 and dst-address=103.98.239.0/24]] = 0) do={ add dst-address=103.98.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136839 }
