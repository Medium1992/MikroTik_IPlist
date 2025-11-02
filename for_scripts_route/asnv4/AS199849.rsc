:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199849 and dst-address=for_scripts_route/asnv4/AS199849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199849 }
:if ([:len [/ip/route/find comment=AS199849 and dst-address=185.44.112.0/22]] = 0) do={ add dst-address=185.44.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199849 }
