:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204038 and dst-address=for_scripts_route/asnv4/AS204038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204038 }
:if ([:len [/ip/route/find comment=AS204038 and dst-address=185.115.176.0/22]] = 0) do={ add dst-address=185.115.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204038 }
