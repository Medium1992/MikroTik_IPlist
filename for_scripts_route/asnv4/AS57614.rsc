:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57614 and dst-address=for_scripts_route/asnv4/AS57614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57614 }
:if ([:len [/ip/route/find comment=AS57614 and dst-address=81.162.48.0/22]] = 0) do={ add dst-address=81.162.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57614 }
