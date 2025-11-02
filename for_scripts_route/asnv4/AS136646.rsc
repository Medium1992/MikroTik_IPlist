:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136646 and dst-address=for_scripts_route/asnv4/AS136646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136646 }
:if ([:len [/ip/route/find comment=AS136646 and dst-address=103.97.212.0/22]] = 0) do={ add dst-address=103.97.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136646 }
