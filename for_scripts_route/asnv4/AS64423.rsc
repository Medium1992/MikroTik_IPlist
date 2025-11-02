:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64423 and dst-address=for_scripts_route/asnv4/AS64423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64423 }
:if ([:len [/ip/route/find comment=AS64423 and dst-address=95.46.40.0/22]] = 0) do={ add dst-address=95.46.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64423 }
