:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198416 and dst-address=for_scripts_route/asnv4/AS198416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198416 }
:if ([:len [/ip/route/find comment=AS198416 and dst-address=171.25.196.0/22]] = 0) do={ add dst-address=171.25.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198416 }
