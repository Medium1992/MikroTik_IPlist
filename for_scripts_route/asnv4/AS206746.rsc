:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206746 and dst-address=for_scripts_route/asnv4/AS206746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206746 }
:if ([:len [/ip/route/find comment=AS206746 and dst-address=185.176.100.0/22]] = 0) do={ add dst-address=185.176.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206746 }
