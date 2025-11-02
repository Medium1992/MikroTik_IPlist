:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11157 and dst-address=for_scripts_route/asnv4/AS11157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11157 }
:if ([:len [/ip/route/find comment=AS11157 and dst-address=196.3.151.0/24]] = 0) do={ add dst-address=196.3.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11157 }
