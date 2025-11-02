:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206435 and dst-address=for_scripts_route/asnv4/AS206435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206435 }
:if ([:len [/ip/route/find comment=AS206435 and dst-address=185.126.180.0/24]] = 0) do={ add dst-address=185.126.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206435 }
