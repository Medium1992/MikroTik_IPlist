:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139555 and dst-address=for_scripts_route/asnv4/AS139555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139555 }
:if ([:len [/ip/route/find comment=AS139555 and dst-address=103.134.116.0/23]] = 0) do={ add dst-address=103.134.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139555 }
:if ([:len [/ip/route/find comment=AS139555 and dst-address=103.181.213.0/24]] = 0) do={ add dst-address=103.181.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139555 }
:if ([:len [/ip/route/find comment=AS139555 and dst-address=43.229.163.0/24]] = 0) do={ add dst-address=43.229.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139555 }
