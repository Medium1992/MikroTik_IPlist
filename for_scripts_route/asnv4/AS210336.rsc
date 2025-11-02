:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210336 and dst-address=for_scripts_route/asnv4/AS210336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210336 }
:if ([:len [/ip/route/find comment=AS210336 and dst-address=195.242.90.0/23]] = 0) do={ add dst-address=195.242.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210336 }
