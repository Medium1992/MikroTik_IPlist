:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328838 and dst-address=for_scripts_route/asnv4/AS328838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328838 }
:if ([:len [/ip/route/find comment=AS328838 and dst-address=102.220.72.0/22]] = 0) do={ add dst-address=102.220.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328838 }
