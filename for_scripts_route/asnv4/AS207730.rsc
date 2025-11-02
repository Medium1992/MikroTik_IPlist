:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207730 and dst-address=for_scripts_route/asnv4/AS207730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207730 }
:if ([:len [/ip/route/find comment=AS207730 and dst-address=138.205.0.0/21]] = 0) do={ add dst-address=138.205.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207730 }
:if ([:len [/ip/route/find comment=AS207730 and dst-address=138.205.160.0/20]] = 0) do={ add dst-address=138.205.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207730 }
