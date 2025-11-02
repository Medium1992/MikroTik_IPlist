:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206152 and dst-address=for_scripts_route/asnv4/AS206152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206152 }
:if ([:len [/ip/route/find comment=AS206152 and dst-address=193.233.162.0/24]] = 0) do={ add dst-address=193.233.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206152 }
