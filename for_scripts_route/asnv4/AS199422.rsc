:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199422 and dst-address=for_scripts_route/asnv4/AS199422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199422 }
:if ([:len [/ip/route/find comment=AS199422 and dst-address=77.95.64.0/22]] = 0) do={ add dst-address=77.95.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199422 }
