:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204932 and dst-address=for_scripts_route/asnv4/AS204932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204932 }
:if ([:len [/ip/route/find comment=AS204932 and dst-address=185.246.164.0/24]] = 0) do={ add dst-address=185.246.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204932 }
