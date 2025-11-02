:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137594 and dst-address=for_scripts_route/asnv4/AS137594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137594 }
:if ([:len [/ip/route/find comment=AS137594 and dst-address=103.129.108.0/22]] = 0) do={ add dst-address=103.129.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137594 }
