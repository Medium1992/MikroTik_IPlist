:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328320 and dst-address=for_scripts_route/asnv4/AS328320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328320 }
:if ([:len [/ip/route/find comment=AS328320 and dst-address=102.128.80.0/20]] = 0) do={ add dst-address=102.128.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328320 }
:if ([:len [/ip/route/find comment=AS328320 and dst-address=102.132.64.0/20]] = 0) do={ add dst-address=102.132.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328320 }
:if ([:len [/ip/route/find comment=AS328320 and dst-address=102.141.192.0/22]] = 0) do={ add dst-address=102.141.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328320 }
