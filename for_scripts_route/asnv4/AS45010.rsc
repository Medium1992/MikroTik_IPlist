:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45010 and dst-address=for_scripts_route/asnv4/AS45010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45010 }
:if ([:len [/ip/route/find comment=AS45010 and dst-address=93.90.48.0/20]] = 0) do={ add dst-address=93.90.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45010 }
