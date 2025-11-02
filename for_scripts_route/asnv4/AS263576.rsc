:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263576 and dst-address=for_scripts_route/asnv4/AS263576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263576 }
:if ([:len [/ip/route/find comment=AS263576 and dst-address=186.249.220.0/24]] = 0) do={ add dst-address=186.249.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263576 }
