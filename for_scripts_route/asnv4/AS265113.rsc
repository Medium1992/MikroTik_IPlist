:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265113 and dst-address=for_scripts_route/asnv4/AS265113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265113 }
:if ([:len [/ip/route/find comment=AS265113 and dst-address=170.254.108.0/22]] = 0) do={ add dst-address=170.254.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265113 }
