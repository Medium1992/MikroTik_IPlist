:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38230 and dst-address=for_scripts_route/asnv4/AS38230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38230 }
:if ([:len [/ip/route/find comment=AS38230 and dst-address=103.158.222.0/24]] = 0) do={ add dst-address=103.158.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38230 }
