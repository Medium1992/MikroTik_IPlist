:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270114 and dst-address=for_scripts_route/asnv4/AS270114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270114 }
:if ([:len [/ip/route/find comment=AS270114 and dst-address=187.102.236.0/22]] = 0) do={ add dst-address=187.102.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270114 }
