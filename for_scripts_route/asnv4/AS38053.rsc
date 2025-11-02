:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38053 and dst-address=for_scripts_route/asnv4/AS38053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38053 }
:if ([:len [/ip/route/find comment=AS38053 and dst-address=180.150.248.0/22]] = 0) do={ add dst-address=180.150.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38053 }
