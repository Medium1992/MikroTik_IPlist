:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37339 and dst-address=for_scripts_route/asnv4/AS37339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37339 }
:if ([:len [/ip/route/find comment=AS37339 and dst-address=196.43.219.0/24]] = 0) do={ add dst-address=196.43.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37339 }
