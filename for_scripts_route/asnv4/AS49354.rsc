:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49354 and dst-address=for_scripts_route/asnv4/AS49354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49354 }
:if ([:len [/ip/route/find comment=AS49354 and dst-address=37.18.128.0/22]] = 0) do={ add dst-address=37.18.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49354 }
