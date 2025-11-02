:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265028 and dst-address=for_scripts_route/asnv4/AS265028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265028 }
:if ([:len [/ip/route/find comment=AS265028 and dst-address=170.245.84.0/22]] = 0) do={ add dst-address=170.245.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265028 }
:if ([:len [/ip/route/find comment=AS265028 and dst-address=170.84.248.0/22]] = 0) do={ add dst-address=170.84.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265028 }
