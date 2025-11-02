:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271477 and dst-address=for_scripts_route/asnv4/AS271477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271477 }
:if ([:len [/ip/route/find comment=AS271477 and dst-address=177.152.124.0/22]] = 0) do={ add dst-address=177.152.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271477 }
