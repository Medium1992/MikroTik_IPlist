:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400272 and dst-address=for_scripts_route/asnv4/AS400272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400272 }
:if ([:len [/ip/route/find comment=AS400272 and dst-address=38.126.244.0/24]] = 0) do={ add dst-address=38.126.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400272 }
