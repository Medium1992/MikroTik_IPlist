:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273883 and dst-address=for_scripts_route/asnv4/AS273883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273883 }
:if ([:len [/ip/route/find comment=AS273883 and dst-address=167.250.133.0/24]] = 0) do={ add dst-address=167.250.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273883 }
