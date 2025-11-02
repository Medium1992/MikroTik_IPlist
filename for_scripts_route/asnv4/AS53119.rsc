:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53119 and dst-address=for_scripts_route/asnv4/AS53119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53119 }
:if ([:len [/ip/route/find comment=AS53119 and dst-address=200.5.36.0/22]] = 0) do={ add dst-address=200.5.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53119 }
