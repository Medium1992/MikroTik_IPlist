:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60401 and dst-address=for_scripts_route/asnv4/AS60401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60401 }
:if ([:len [/ip/route/find comment=AS60401 and dst-address=185.121.110.0/24]] = 0) do={ add dst-address=185.121.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60401 }
