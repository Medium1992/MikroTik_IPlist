:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9410 and dst-address=for_scripts_route/asnv4/AS9410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9410 }
:if ([:len [/ip/route/find comment=AS9410 and dst-address=199.229.210.0/24]] = 0) do={ add dst-address=199.229.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9410 }
