:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26539 and dst-address=for_scripts_route/asnv4/AS26539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26539 }
:if ([:len [/ip/route/find comment=AS26539 and dst-address=161.247.0.0/16]] = 0) do={ add dst-address=161.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26539 }
