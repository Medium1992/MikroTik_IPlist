:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136849 and dst-address=for_scripts_route/asnv4/AS136849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136849 }
:if ([:len [/ip/route/find comment=AS136849 and dst-address=103.101.239.0/24]] = 0) do={ add dst-address=103.101.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136849 }
