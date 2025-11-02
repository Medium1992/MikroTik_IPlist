:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215998 and dst-address=for_scripts_route/asnv4/AS215998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215998 }
:if ([:len [/ip/route/find comment=AS215998 and dst-address=5.61.210.0/24]] = 0) do={ add dst-address=5.61.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215998 }
