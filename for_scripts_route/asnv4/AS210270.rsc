:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210270 and dst-address=for_scripts_route/asnv4/AS210270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210270 }
:if ([:len [/ip/route/find comment=AS210270 and dst-address=176.98.36.0/22]] = 0) do={ add dst-address=176.98.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210270 }
