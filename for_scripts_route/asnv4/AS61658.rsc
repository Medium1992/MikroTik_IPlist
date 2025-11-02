:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61658 and dst-address=for_scripts_route/asnv4/AS61658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61658 }
:if ([:len [/ip/route/find comment=AS61658 and dst-address=131.100.216.0/22]] = 0) do={ add dst-address=131.100.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61658 }
