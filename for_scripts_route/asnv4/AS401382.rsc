:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401382 and dst-address=for_scripts_route/asnv4/AS401382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401382 }
:if ([:len [/ip/route/find comment=AS401382 and dst-address=167.150.24.0/22]] = 0) do={ add dst-address=167.150.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401382 }
:if ([:len [/ip/route/find comment=AS401382 and dst-address=64.190.20.0/24]] = 0) do={ add dst-address=64.190.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401382 }
