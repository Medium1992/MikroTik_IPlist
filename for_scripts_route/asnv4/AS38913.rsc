:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38913 and dst-address=for_scripts_route/asnv4/AS38913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38913 }
:if ([:len [/ip/route/find comment=AS38913 and dst-address=88.214.28.0/22]] = 0) do={ add dst-address=88.214.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38913 }
