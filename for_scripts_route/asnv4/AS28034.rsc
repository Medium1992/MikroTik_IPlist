:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28034 and dst-address=for_scripts_route/asnv4/AS28034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28034 }
:if ([:len [/ip/route/find comment=AS28034 and dst-address=200.7.15.0/24]] = 0) do={ add dst-address=200.7.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28034 }
