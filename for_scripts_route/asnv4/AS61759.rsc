:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61759 and dst-address=for_scripts_route/asnv4/AS61759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61759 }
:if ([:len [/ip/route/find comment=AS61759 and dst-address=131.100.80.0/22]] = 0) do={ add dst-address=131.100.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61759 }
