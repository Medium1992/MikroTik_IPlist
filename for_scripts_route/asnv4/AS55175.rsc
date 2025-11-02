:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55175 and dst-address=for_scripts_route/asnv4/AS55175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55175 }
:if ([:len [/ip/route/find comment=AS55175 and dst-address=162.208.56.0/22]] = 0) do={ add dst-address=162.208.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55175 }
