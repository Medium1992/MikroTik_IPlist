:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134905 and dst-address=for_scripts_route/asnv4/AS134905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134905 }
:if ([:len [/ip/route/find comment=AS134905 and dst-address=103.211.76.0/22]] = 0) do={ add dst-address=103.211.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134905 }
