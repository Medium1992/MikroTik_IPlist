:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40454 and dst-address=for_scripts_route/asnv4/AS40454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40454 }
:if ([:len [/ip/route/find comment=AS40454 and dst-address=192.16.108.0/22]] = 0) do={ add dst-address=192.16.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40454 }
