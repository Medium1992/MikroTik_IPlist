:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35627 and dst-address=for_scripts_route/asnv4/AS35627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35627 }
:if ([:len [/ip/route/find comment=AS35627 and dst-address=195.160.166.0/23]] = 0) do={ add dst-address=195.160.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35627 }
