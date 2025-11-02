:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52569 and dst-address=for_scripts_route/asnv4/AS52569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52569 }
:if ([:len [/ip/route/find comment=AS52569 and dst-address=177.85.155.0/24]] = 0) do={ add dst-address=177.85.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52569 }
