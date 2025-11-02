:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43272 and dst-address=for_scripts_route/asnv4/AS43272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43272 }
:if ([:len [/ip/route/find comment=AS43272 and dst-address=185.177.28.0/22]] = 0) do={ add dst-address=185.177.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43272 }
:if ([:len [/ip/route/find comment=AS43272 and dst-address=77.247.248.0/21]] = 0) do={ add dst-address=77.247.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43272 }
