:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401504 and dst-address=for_scripts_route/asnv4/AS401504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401504 }
:if ([:len [/ip/route/find comment=AS401504 and dst-address=204.108.16.0/22]] = 0) do={ add dst-address=204.108.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401504 }
