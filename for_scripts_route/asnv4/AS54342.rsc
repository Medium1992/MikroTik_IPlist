:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54342 and dst-address=for_scripts_route/asnv4/AS54342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54342 }
:if ([:len [/ip/route/find comment=AS54342 and dst-address=199.91.108.0/22]] = 0) do={ add dst-address=199.91.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54342 }
