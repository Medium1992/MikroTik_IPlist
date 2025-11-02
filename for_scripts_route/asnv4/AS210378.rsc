:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210378 and dst-address=for_scripts_route/asnv4/AS210378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210378 }
:if ([:len [/ip/route/find comment=AS210378 and dst-address=160.63.240.0/21]] = 0) do={ add dst-address=160.63.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210378 }
