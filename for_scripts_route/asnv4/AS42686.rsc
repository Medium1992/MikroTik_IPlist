:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42686 and dst-address=for_scripts_route/asnv4/AS42686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42686 }
:if ([:len [/ip/route/find comment=AS42686 and dst-address=185.195.172.0/22]] = 0) do={ add dst-address=185.195.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42686 }
