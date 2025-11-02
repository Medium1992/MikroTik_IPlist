:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215910 and dst-address=for_scripts_route/asnv4/AS215910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215910 }
:if ([:len [/ip/route/find comment=AS215910 and dst-address=45.90.80.0/24]] = 0) do={ add dst-address=45.90.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215910 }
