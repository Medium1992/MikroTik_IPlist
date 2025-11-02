:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211118 and dst-address=for_scripts_route/asnv4/AS211118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211118 }
:if ([:len [/ip/route/find comment=AS211118 and dst-address=185.75.222.0/24]] = 0) do={ add dst-address=185.75.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211118 }
