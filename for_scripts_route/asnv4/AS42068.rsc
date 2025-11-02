:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42068 and dst-address=for_scripts_route/asnv4/AS42068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42068 }
:if ([:len [/ip/route/find comment=AS42068 and dst-address=195.242.150.0/23]] = 0) do={ add dst-address=195.242.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42068 }
