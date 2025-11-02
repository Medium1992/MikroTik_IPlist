:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137921 and dst-address=for_scripts_route/asnv4/AS137921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137921 }
:if ([:len [/ip/route/find comment=AS137921 and dst-address=160.250.222.0/24]] = 0) do={ add dst-address=160.250.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137921 }
