:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201330 and dst-address=for_scripts_route/asnv4/AS201330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201330 }
:if ([:len [/ip/route/find comment=AS201330 and dst-address=185.78.96.0/22]] = 0) do={ add dst-address=185.78.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201330 }
