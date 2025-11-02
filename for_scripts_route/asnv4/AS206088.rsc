:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206088 and dst-address=for_scripts_route/asnv4/AS206088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206088 }
:if ([:len [/ip/route/find comment=AS206088 and dst-address=185.196.180.0/22]] = 0) do={ add dst-address=185.196.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206088 }
