:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35663 and dst-address=for_scripts_route/asnv4/AS35663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35663 }
:if ([:len [/ip/route/find comment=AS35663 and dst-address=195.160.190.0/23]] = 0) do={ add dst-address=195.160.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35663 }
