:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270715 and dst-address=for_scripts_route/asnv4/AS270715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270715 }
:if ([:len [/ip/route/find comment=AS270715 and dst-address=189.127.180.0/22]] = 0) do={ add dst-address=189.127.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270715 }
