:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201629 and dst-address=for_scripts_route/asnv4/AS201629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201629 }
:if ([:len [/ip/route/find comment=AS201629 and dst-address=185.68.12.0/22]] = 0) do={ add dst-address=185.68.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201629 }
