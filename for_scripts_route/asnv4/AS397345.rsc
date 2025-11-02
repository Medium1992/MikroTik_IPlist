:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397345 and dst-address=for_scripts_route/asnv4/AS397345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397345 }
:if ([:len [/ip/route/find comment=AS397345 and dst-address=63.145.111.0/24]] = 0) do={ add dst-address=63.145.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397345 }
