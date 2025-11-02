:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208560 and dst-address=for_scripts_route/asnv4/AS208560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208560 }
:if ([:len [/ip/route/find comment=AS208560 and dst-address=83.150.192.0/23]] = 0) do={ add dst-address=83.150.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208560 }
