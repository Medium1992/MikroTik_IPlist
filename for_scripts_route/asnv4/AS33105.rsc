:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33105 and dst-address=for_scripts_route/asnv4/AS33105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33105 }
:if ([:len [/ip/route/find comment=AS33105 and dst-address=199.235.0.0/16]] = 0) do={ add dst-address=199.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33105 }
