:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52745 and dst-address=for_scripts_route/asnv4/AS52745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52745 }
:if ([:len [/ip/route/find comment=AS52745 and dst-address=170.0.144.0/22]] = 0) do={ add dst-address=170.0.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52745 }
:if ([:len [/ip/route/find comment=AS52745 and dst-address=177.85.120.0/21]] = 0) do={ add dst-address=177.85.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52745 }
