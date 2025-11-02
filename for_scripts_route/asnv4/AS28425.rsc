:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28425 and dst-address=for_scripts_route/asnv4/AS28425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28425 }
:if ([:len [/ip/route/find comment=AS28425 and dst-address=200.23.144.0/24]] = 0) do={ add dst-address=200.23.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28425 }
:if ([:len [/ip/route/find comment=AS28425 and dst-address=45.231.108.0/22]] = 0) do={ add dst-address=45.231.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28425 }
