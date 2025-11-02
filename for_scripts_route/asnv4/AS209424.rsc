:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209424 and dst-address=for_scripts_route/asnv4/AS209424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209424 }
:if ([:len [/ip/route/find comment=AS209424 and dst-address=147.78.28.0/22]] = 0) do={ add dst-address=147.78.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209424 }
:if ([:len [/ip/route/find comment=AS209424 and dst-address=185.229.152.0/22]] = 0) do={ add dst-address=185.229.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209424 }
