:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199216 and dst-address=for_scripts_route/asnv4/AS199216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199216 }
:if ([:len [/ip/route/find comment=AS199216 and dst-address=193.56.204.0/22]] = 0) do={ add dst-address=193.56.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199216 }
:if ([:len [/ip/route/find comment=AS199216 and dst-address=91.195.198.0/23]] = 0) do={ add dst-address=91.195.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199216 }
