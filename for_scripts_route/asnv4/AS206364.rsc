:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206364 and dst-address=for_scripts_route/asnv4/AS206364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206364 }
:if ([:len [/ip/route/find comment=AS206364 and dst-address=185.163.13.0/24]] = 0) do={ add dst-address=185.163.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206364 }
