:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214094 and dst-address=for_scripts_route/asnv4/AS214094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214094 }
:if ([:len [/ip/route/find comment=AS214094 and dst-address=64.190.76.0/24]] = 0) do={ add dst-address=64.190.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214094 }
