:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328859 and dst-address=for_scripts_route/asnv4/AS328859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328859 }
:if ([:len [/ip/route/find comment=AS328859 and dst-address=102.219.236.0/22]] = 0) do={ add dst-address=102.219.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328859 }
