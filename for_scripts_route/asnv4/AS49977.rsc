:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49977 and dst-address=for_scripts_route/asnv4/AS49977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49977 }
:if ([:len [/ip/route/find comment=AS49977 and dst-address=195.211.196.0/22]] = 0) do={ add dst-address=195.211.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49977 }
