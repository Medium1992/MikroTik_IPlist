:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266419 and dst-address=for_scripts_route/asnv4/AS266419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266419 }
:if ([:len [/ip/route/find comment=AS266419 and dst-address=170.81.64.0/22]] = 0) do={ add dst-address=170.81.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266419 }
