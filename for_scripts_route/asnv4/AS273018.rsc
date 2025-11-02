:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273018 and dst-address=for_scripts_route/asnv4/AS273018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273018 }
:if ([:len [/ip/route/find comment=AS273018 and dst-address=38.252.152.0/22]] = 0) do={ add dst-address=38.252.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273018 }
