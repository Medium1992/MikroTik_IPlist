:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44694 and dst-address=for_scripts_route/asnv4/AS44694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44694 }
:if ([:len [/ip/route/find comment=AS44694 and dst-address=46.16.38.0/24]] = 0) do={ add dst-address=46.16.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44694 }
:if ([:len [/ip/route/find comment=AS44694 and dst-address=81.24.12.0/22]] = 0) do={ add dst-address=81.24.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44694 }
