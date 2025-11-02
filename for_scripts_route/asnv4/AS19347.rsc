:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19347 and dst-address=for_scripts_route/asnv4/AS19347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19347 }
:if ([:len [/ip/route/find comment=AS19347 and dst-address=23.226.116.0/24]] = 0) do={ add dst-address=23.226.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19347 }
