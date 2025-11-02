:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52454 and dst-address=for_scripts_route/asnv4/AS52454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52454 }
:if ([:len [/ip/route/find comment=AS52454 and dst-address=201.222.60.0/22]] = 0) do={ add dst-address=201.222.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52454 }
