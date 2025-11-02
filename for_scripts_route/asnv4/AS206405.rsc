:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206405 and dst-address=for_scripts_route/asnv4/AS206405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206405 }
:if ([:len [/ip/route/find comment=AS206405 and dst-address=185.156.188.0/22]] = 0) do={ add dst-address=185.156.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206405 }
:if ([:len [/ip/route/find comment=AS206405 and dst-address=37.122.192.0/21]] = 0) do={ add dst-address=37.122.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206405 }
