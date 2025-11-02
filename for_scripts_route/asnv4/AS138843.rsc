:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138843 and dst-address=for_scripts_route/asnv4/AS138843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138843 }
:if ([:len [/ip/route/find comment=AS138843 and dst-address=103.138.62.0/23]] = 0) do={ add dst-address=103.138.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138843 }
:if ([:len [/ip/route/find comment=AS138843 and dst-address=203.84.139.0/24]] = 0) do={ add dst-address=203.84.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138843 }
