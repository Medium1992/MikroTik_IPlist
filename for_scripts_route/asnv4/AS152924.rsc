:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152924 and dst-address=for_scripts_route/asnv4/AS152924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152924 }
:if ([:len [/ip/route/find comment=AS152924 and dst-address=160.22.186.0/24]] = 0) do={ add dst-address=160.22.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152924 }
