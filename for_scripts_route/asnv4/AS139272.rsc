:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139272 and dst-address=for_scripts_route/asnv4/AS139272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139272 }
:if ([:len [/ip/route/find comment=AS139272 and dst-address=49.0.29.0/24]] = 0) do={ add dst-address=49.0.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139272 }
