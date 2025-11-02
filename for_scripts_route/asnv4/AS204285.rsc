:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204285 and dst-address=for_scripts_route/asnv4/AS204285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204285 }
:if ([:len [/ip/route/find comment=AS204285 and dst-address=185.254.116.0/23]] = 0) do={ add dst-address=185.254.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204285 }
