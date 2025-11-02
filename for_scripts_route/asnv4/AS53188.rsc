:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53188 and dst-address=for_scripts_route/asnv4/AS53188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53188 }
:if ([:len [/ip/route/find comment=AS53188 and dst-address=186.232.96.0/22]] = 0) do={ add dst-address=186.232.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53188 }
