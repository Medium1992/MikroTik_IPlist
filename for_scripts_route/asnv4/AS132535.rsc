:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132535 and dst-address=for_scripts_route/asnv4/AS132535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132535 }
:if ([:len [/ip/route/find comment=AS132535 and dst-address=103.245.48.0/22]] = 0) do={ add dst-address=103.245.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132535 }
:if ([:len [/ip/route/find comment=AS132535 and dst-address=163.53.252.0/22]] = 0) do={ add dst-address=163.53.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132535 }
