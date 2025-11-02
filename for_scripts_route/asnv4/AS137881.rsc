:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137881 and dst-address=for_scripts_route/asnv4/AS137881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137881 }
:if ([:len [/ip/route/find comment=AS137881 and dst-address=103.110.194.0/24]] = 0) do={ add dst-address=103.110.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137881 }
