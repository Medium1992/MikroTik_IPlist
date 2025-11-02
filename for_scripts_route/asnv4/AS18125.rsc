:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18125 and dst-address=for_scripts_route/asnv4/AS18125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18125 }
:if ([:len [/ip/route/find comment=AS18125 and dst-address=150.26.0.0/16]] = 0) do={ add dst-address=150.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18125 }
