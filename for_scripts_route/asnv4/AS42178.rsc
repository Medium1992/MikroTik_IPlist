:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42178 and dst-address=for_scripts_route/asnv4/AS42178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42178 }
:if ([:len [/ip/route/find comment=AS42178 and dst-address=185.201.46.0/24]] = 0) do={ add dst-address=185.201.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42178 }
