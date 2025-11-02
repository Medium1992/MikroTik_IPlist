:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37910 and dst-address=for_scripts_route/asnv4/AS37910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37910 }
:if ([:len [/ip/route/find comment=AS37910 and dst-address=157.110.0.0/16]] = 0) do={ add dst-address=157.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37910 }
