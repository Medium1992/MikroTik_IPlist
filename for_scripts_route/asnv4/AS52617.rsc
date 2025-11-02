:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52617 and dst-address=for_scripts_route/asnv4/AS52617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52617 }
:if ([:len [/ip/route/find comment=AS52617 and dst-address=160.238.164.0/22]] = 0) do={ add dst-address=160.238.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52617 }
:if ([:len [/ip/route/find comment=AS52617 and dst-address=177.124.100.0/22]] = 0) do={ add dst-address=177.124.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52617 }
:if ([:len [/ip/route/find comment=AS52617 and dst-address=45.161.92.0/22]] = 0) do={ add dst-address=45.161.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52617 }
