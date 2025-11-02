:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264242 and dst-address=for_scripts_route/asnv4/AS264242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264242 }
:if ([:len [/ip/route/find comment=AS264242 and dst-address=138.117.144.0/22]] = 0) do={ add dst-address=138.117.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264242 }
