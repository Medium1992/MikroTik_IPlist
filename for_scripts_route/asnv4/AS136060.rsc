:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136060 and dst-address=for_scripts_route/asnv4/AS136060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136060 }
:if ([:len [/ip/route/find comment=AS136060 and dst-address=103.81.60.0/22]] = 0) do={ add dst-address=103.81.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136060 }
