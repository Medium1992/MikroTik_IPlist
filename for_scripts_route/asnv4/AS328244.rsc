:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328244 and dst-address=for_scripts_route/asnv4/AS328244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328244 }
:if ([:len [/ip/route/find comment=AS328244 and dst-address=160.119.128.0/21]] = 0) do={ add dst-address=160.119.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328244 }
