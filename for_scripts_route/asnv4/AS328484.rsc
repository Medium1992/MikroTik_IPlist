:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328484 and dst-address=for_scripts_route/asnv4/AS328484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328484 }
:if ([:len [/ip/route/find comment=AS328484 and dst-address=102.69.150.0/24]] = 0) do={ add dst-address=102.69.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328484 }
