:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133237 and dst-address=for_scripts_route/asnv4/AS133237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133237 }
:if ([:len [/ip/route/find comment=AS133237 and dst-address=144.48.168.0/22]] = 0) do={ add dst-address=144.48.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133237 }
