:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134113 and dst-address=for_scripts_route/asnv4/AS134113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134113 }
:if ([:len [/ip/route/find comment=AS134113 and dst-address=103.52.134.0/23]] = 0) do={ add dst-address=103.52.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134113 }
:if ([:len [/ip/route/find comment=AS134113 and dst-address=103.71.46.0/23]] = 0) do={ add dst-address=103.71.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134113 }
:if ([:len [/ip/route/find comment=AS134113 and dst-address=27.123.252.0/22]] = 0) do={ add dst-address=27.123.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134113 }
