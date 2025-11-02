:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45715 and dst-address=for_scripts_route/asnv4/AS45715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45715 }
:if ([:len [/ip/route/find comment=AS45715 and dst-address=45.250.100.0/22]] = 0) do={ add dst-address=45.250.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45715 }
