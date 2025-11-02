:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1416 and dst-address=for_scripts_route/asnv4/AS1416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1416 }
:if ([:len [/ip/route/find comment=AS1416 and dst-address=209.175.44.0/22]] = 0) do={ add dst-address=209.175.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1416 }
:if ([:len [/ip/route/find comment=AS1416 and dst-address=64.150.0.0/20]] = 0) do={ add dst-address=64.150.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1416 }
