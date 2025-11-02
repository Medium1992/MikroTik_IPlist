:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265052 and dst-address=for_scripts_route/asnv4/AS265052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265052 }
:if ([:len [/ip/route/find comment=AS265052 and dst-address=170.231.92.0/22]] = 0) do={ add dst-address=170.231.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265052 }
