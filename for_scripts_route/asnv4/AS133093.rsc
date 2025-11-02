:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133093 and dst-address=for_scripts_route/asnv4/AS133093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133093 }
:if ([:len [/ip/route/find comment=AS133093 and dst-address=103.126.80.0/23]] = 0) do={ add dst-address=103.126.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133093 }
:if ([:len [/ip/route/find comment=AS133093 and dst-address=103.243.17.0/24]] = 0) do={ add dst-address=103.243.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133093 }
