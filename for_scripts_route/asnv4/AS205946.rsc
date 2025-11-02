:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205946 and dst-address=for_scripts_route/asnv4/AS205946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205946 }
:if ([:len [/ip/route/find comment=AS205946 and dst-address=5.59.54.0/24]] = 0) do={ add dst-address=5.59.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205946 }
