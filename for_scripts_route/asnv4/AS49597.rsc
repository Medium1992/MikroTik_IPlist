:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49597 and dst-address=for_scripts_route/asnv4/AS49597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49597 }
:if ([:len [/ip/route/find comment=AS49597 and dst-address=185.165.56.0/22]] = 0) do={ add dst-address=185.165.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49597 }
