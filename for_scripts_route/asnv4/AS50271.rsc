:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50271 and dst-address=for_scripts_route/asnv4/AS50271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50271 }
:if ([:len [/ip/route/find comment=AS50271 and dst-address=155.133.194.0/24]] = 0) do={ add dst-address=155.133.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50271 }
:if ([:len [/ip/route/find comment=AS50271 and dst-address=194.169.215.0/24]] = 0) do={ add dst-address=194.169.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50271 }
