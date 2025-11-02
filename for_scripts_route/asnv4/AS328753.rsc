:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328753 and dst-address=for_scripts_route/asnv4/AS328753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328753 }
:if ([:len [/ip/route/find comment=AS328753 and dst-address=102.222.4.0/22]] = 0) do={ add dst-address=102.222.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328753 }
