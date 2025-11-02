:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206952 and dst-address=for_scripts_route/asnv4/AS206952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206952 }
:if ([:len [/ip/route/find comment=AS206952 and dst-address=185.168.76.0/22]] = 0) do={ add dst-address=185.168.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206952 }
