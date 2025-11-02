:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206183 and dst-address=for_scripts_route/asnv4/AS206183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206183 }
:if ([:len [/ip/route/find comment=AS206183 and dst-address=151.241.116.0/24]] = 0) do={ add dst-address=151.241.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206183 }
