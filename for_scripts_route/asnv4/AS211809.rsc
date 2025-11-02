:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211809 and dst-address=for_scripts_route/asnv4/AS211809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211809 }
:if ([:len [/ip/route/find comment=AS211809 and dst-address=185.96.34.0/24]] = 0) do={ add dst-address=185.96.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211809 }
