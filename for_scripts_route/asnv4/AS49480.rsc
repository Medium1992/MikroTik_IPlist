:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49480 and dst-address=for_scripts_route/asnv4/AS49480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49480 }
:if ([:len [/ip/route/find comment=AS49480 and dst-address=195.160.204.0/22]] = 0) do={ add dst-address=195.160.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49480 }
