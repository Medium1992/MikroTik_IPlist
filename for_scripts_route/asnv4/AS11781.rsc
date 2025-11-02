:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11781 and dst-address=for_scripts_route/asnv4/AS11781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11781 }
:if ([:len [/ip/route/find comment=AS11781 and dst-address=74.218.38.0/24]] = 0) do={ add dst-address=74.218.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11781 }
