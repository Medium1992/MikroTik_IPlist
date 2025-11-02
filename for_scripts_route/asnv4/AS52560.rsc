:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52560 and dst-address=for_scripts_route/asnv4/AS52560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52560 }
:if ([:len [/ip/route/find comment=AS52560 and dst-address=168.0.144.0/22]] = 0) do={ add dst-address=168.0.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52560 }
:if ([:len [/ip/route/find comment=AS52560 and dst-address=177.86.68.0/22]] = 0) do={ add dst-address=177.86.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52560 }
:if ([:len [/ip/route/find comment=AS52560 and dst-address=186.235.92.0/22]] = 0) do={ add dst-address=186.235.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52560 }
