:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1908 and dst-address=for_scripts_route/asnv4/AS1908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1908 }
:if ([:len [/ip/route/find comment=AS1908 and dst-address=214.9.116.0/24]] = 0) do={ add dst-address=214.9.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1908 }
