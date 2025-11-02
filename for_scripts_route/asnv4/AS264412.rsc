:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264412 and dst-address=for_scripts_route/asnv4/AS264412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264412 }
:if ([:len [/ip/route/find comment=AS264412 and dst-address=131.221.104.0/22]] = 0) do={ add dst-address=131.221.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264412 }
