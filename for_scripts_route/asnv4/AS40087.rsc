:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40087 and dst-address=for_scripts_route/asnv4/AS40087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40087 }
:if ([:len [/ip/route/find comment=AS40087 and dst-address=199.120.252.0/24]] = 0) do={ add dst-address=199.120.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40087 }
