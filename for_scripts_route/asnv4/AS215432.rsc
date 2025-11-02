:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215432 and dst-address=for_scripts_route/asnv4/AS215432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215432 }
:if ([:len [/ip/route/find comment=AS215432 and dst-address=45.151.124.0/24]] = 0) do={ add dst-address=45.151.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215432 }
