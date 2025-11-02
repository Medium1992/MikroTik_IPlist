:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206656 and dst-address=for_scripts_route/asnv4/AS206656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206656 }
:if ([:len [/ip/route/find comment=AS206656 and dst-address=185.179.192.0/22]] = 0) do={ add dst-address=185.179.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206656 }
