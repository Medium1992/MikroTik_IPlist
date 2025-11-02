:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206102 and dst-address=for_scripts_route/asnv4/AS206102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206102 }
:if ([:len [/ip/route/find comment=AS206102 and dst-address=185.195.96.0/22]] = 0) do={ add dst-address=185.195.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206102 }
