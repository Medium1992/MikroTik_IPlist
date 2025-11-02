:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201001 and dst-address=for_scripts_route/asnv4/AS201001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201001 }
:if ([:len [/ip/route/find comment=AS201001 and dst-address=185.89.64.0/22]] = 0) do={ add dst-address=185.89.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201001 }
