:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400595 and dst-address=for_scripts_route/asnv4/AS400595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
:if ([:len [/ip/route/find comment=AS400595 and dst-address=67.21.176.0/22]] = 0) do={ add dst-address=67.21.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
