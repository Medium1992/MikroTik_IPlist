:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33673 and dst-address=for_scripts_route/asnv4/AS33673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33673 }
:if ([:len [/ip/route/find comment=AS33673 and dst-address=162.223.60.0/22]] = 0) do={ add dst-address=162.223.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33673 }
