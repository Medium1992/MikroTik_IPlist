:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44412 and dst-address=for_scripts_route/asnv4/AS44412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44412 }
:if ([:len [/ip/route/find comment=AS44412 and dst-address=212.94.0.0/20]] = 0) do={ add dst-address=212.94.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44412 }
