:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28750 and dst-address=for_scripts_route/asnv4/AS28750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28750 }
:if ([:len [/ip/route/find comment=AS28750 and dst-address=193.243.158.0/23]] = 0) do={ add dst-address=193.243.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28750 }
