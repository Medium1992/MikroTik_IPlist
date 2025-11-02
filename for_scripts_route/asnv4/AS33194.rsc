:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33194 and dst-address=for_scripts_route/asnv4/AS33194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33194 }
:if ([:len [/ip/route/find comment=AS33194 and dst-address=134.243.0.0/16]] = 0) do={ add dst-address=134.243.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33194 }
