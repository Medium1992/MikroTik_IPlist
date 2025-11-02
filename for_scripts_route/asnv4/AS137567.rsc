:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137567 and dst-address=for_scripts_route/asnv4/AS137567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137567 }
:if ([:len [/ip/route/find comment=AS137567 and dst-address=103.113.184.0/22]] = 0) do={ add dst-address=103.113.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137567 }
