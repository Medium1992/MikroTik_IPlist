:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52060 and dst-address=for_scripts_route/asnv4/AS52060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52060 }
:if ([:len [/ip/route/find comment=AS52060 and dst-address=81.200.120.0/22]] = 0) do={ add dst-address=81.200.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52060 }
