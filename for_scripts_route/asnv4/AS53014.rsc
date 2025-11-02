:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53014 and dst-address=for_scripts_route/asnv4/AS53014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53014 }
:if ([:len [/ip/route/find comment=AS53014 and dst-address=170.247.196.0/22]] = 0) do={ add dst-address=170.247.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53014 }
