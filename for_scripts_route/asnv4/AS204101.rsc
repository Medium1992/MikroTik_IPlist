:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204101 and dst-address=for_scripts_route/asnv4/AS204101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204101 }
:if ([:len [/ip/route/find comment=AS204101 and dst-address=185.111.152.0/22]] = 0) do={ add dst-address=185.111.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204101 }
