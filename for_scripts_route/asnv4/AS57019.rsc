:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57019 and dst-address=for_scripts_route/asnv4/AS57019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57019 }
:if ([:len [/ip/route/find comment=AS57019 and dst-address=45.84.68.0/22]] = 0) do={ add dst-address=45.84.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57019 }
