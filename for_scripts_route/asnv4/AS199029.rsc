:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199029 and dst-address=for_scripts_route/asnv4/AS199029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199029 }
:if ([:len [/ip/route/find comment=AS199029 and dst-address=91.241.64.0/22]] = 0) do={ add dst-address=91.241.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199029 }
