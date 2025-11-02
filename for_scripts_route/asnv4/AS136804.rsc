:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136804 and dst-address=for_scripts_route/asnv4/AS136804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136804 }
:if ([:len [/ip/route/find comment=AS136804 and dst-address=103.96.132.0/24]] = 0) do={ add dst-address=103.96.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136804 }
