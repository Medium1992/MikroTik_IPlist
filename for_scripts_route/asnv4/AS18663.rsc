:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18663 and dst-address=for_scripts_route/asnv4/AS18663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18663 }
:if ([:len [/ip/route/find comment=AS18663 and dst-address=138.9.0.0/16]] = 0) do={ add dst-address=138.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18663 }
