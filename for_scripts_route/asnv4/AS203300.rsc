:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203300 and dst-address=for_scripts_route/asnv4/AS203300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203300 }
:if ([:len [/ip/route/find comment=AS203300 and dst-address=185.139.152.0/22]] = 0) do={ add dst-address=185.139.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203300 }
