:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54626 and dst-address=for_scripts_route/asnv4/AS54626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54626 }
:if ([:len [/ip/route/find comment=AS54626 and dst-address=204.17.143.0/24]] = 0) do={ add dst-address=204.17.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54626 }
