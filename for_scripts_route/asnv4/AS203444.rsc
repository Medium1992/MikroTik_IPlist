:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203444 and dst-address=for_scripts_route/asnv4/AS203444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203444 }
:if ([:len [/ip/route/find comment=AS203444 and dst-address=185.134.200.0/22]] = 0) do={ add dst-address=185.134.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203444 }
