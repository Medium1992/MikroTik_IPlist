:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206041 and dst-address=for_scripts_route/asnv4/AS206041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206041 }
:if ([:len [/ip/route/find comment=AS206041 and dst-address=185.32.69.0/24]] = 0) do={ add dst-address=185.32.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206041 }
