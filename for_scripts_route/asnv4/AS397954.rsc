:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397954 and dst-address=for_scripts_route/asnv4/AS397954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397954 }
:if ([:len [/ip/route/find comment=AS397954 and dst-address=38.147.109.0/24]] = 0) do={ add dst-address=38.147.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397954 }
