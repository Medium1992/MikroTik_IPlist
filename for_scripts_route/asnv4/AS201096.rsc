:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201096 and dst-address=for_scripts_route/asnv4/AS201096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201096 }
:if ([:len [/ip/route/find comment=AS201096 and dst-address=85.206.144.0/22]] = 0) do={ add dst-address=85.206.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201096 }
