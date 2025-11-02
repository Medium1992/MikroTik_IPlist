:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268242 and dst-address=for_scripts_route/asnv4/AS268242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268242 }
:if ([:len [/ip/route/find comment=AS268242 and dst-address=160.20.242.0/23]] = 0) do={ add dst-address=160.20.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268242 }
