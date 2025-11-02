:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328864 and dst-address=for_scripts_route/asnv4/AS328864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328864 }
:if ([:len [/ip/route/find comment=AS328864 and dst-address=102.219.173.0/24]] = 0) do={ add dst-address=102.219.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328864 }
