:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50697 and dst-address=for_scripts_route/asnv4/AS50697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50697 }
:if ([:len [/ip/route/find comment=AS50697 and dst-address=195.191.210.0/24]] = 0) do={ add dst-address=195.191.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50697 }
