:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262962 and dst-address=for_scripts_route/asnv4/AS262962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262962 }
:if ([:len [/ip/route/find comment=AS262962 and dst-address=131.255.244.0/22]] = 0) do={ add dst-address=131.255.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262962 }
:if ([:len [/ip/route/find comment=AS262962 and dst-address=187.85.56.0/22]] = 0) do={ add dst-address=187.85.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262962 }
