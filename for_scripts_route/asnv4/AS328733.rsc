:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328733 and dst-address=for_scripts_route/asnv4/AS328733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328733 }
:if ([:len [/ip/route/find comment=AS328733 and dst-address=102.218.172.0/22]] = 0) do={ add dst-address=102.218.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328733 }
:if ([:len [/ip/route/find comment=AS328733 and dst-address=160.19.96.0/21]] = 0) do={ add dst-address=160.19.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328733 }
