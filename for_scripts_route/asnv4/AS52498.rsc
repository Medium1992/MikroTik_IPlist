:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52498 and dst-address=for_scripts_route/asnv4/AS52498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52498 }
:if ([:len [/ip/route/find comment=AS52498 and dst-address=191.97.28.0/22]] = 0) do={ add dst-address=191.97.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52498 }
