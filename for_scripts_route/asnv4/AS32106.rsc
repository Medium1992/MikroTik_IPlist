:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32106 and dst-address=for_scripts_route/asnv4/AS32106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32106 }
:if ([:len [/ip/route/find comment=AS32106 and dst-address=172.102.158.0/24]] = 0) do={ add dst-address=172.102.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32106 }
