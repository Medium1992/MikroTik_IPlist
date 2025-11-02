:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265794 and dst-address=for_scripts_route/asnv4/AS265794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265794 }
:if ([:len [/ip/route/find comment=AS265794 and dst-address=192.141.40.0/22]] = 0) do={ add dst-address=192.141.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265794 }
