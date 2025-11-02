:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199782 and dst-address=for_scripts_route/asnv4/AS199782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199782 }
:if ([:len [/ip/route/find comment=AS199782 and dst-address=185.46.16.0/22]] = 0) do={ add dst-address=185.46.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199782 }
