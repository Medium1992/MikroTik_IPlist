:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213272 and dst-address=for_scripts_route/asnv4/AS213272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213272 }
:if ([:len [/ip/route/find comment=AS213272 and dst-address=170.75.193.0/24]] = 0) do={ add dst-address=170.75.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213272 }
