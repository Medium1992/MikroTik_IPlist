:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328171 and dst-address=for_scripts_route/asnv4/AS328171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328171 }
:if ([:len [/ip/route/find comment=AS328171 and dst-address=160.119.196.0/23]] = 0) do={ add dst-address=160.119.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328171 }
